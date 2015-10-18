// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include "src/cfg/sccs.h"
#include "src/solver/z3solver.h"
#include "src/symstate/bitvector.h"
#include "src/validator/cutpoints.h"


using namespace std;
using namespace stoke;
using namespace x64asm;

Cfg::id_type find_cutpoint(const Cfg& cfg, Cfg::id_type node, int scc, const CfgSccs& sccs,
                           map<Cfg::id_type, bool>& visited) {

  if (visited[node])
    return 0;
  visited[node] = true;

  bool our_scc = sccs.get_scc(node) == scc;

  if (our_scc) {
    // Check to see if we're done
    for (auto it = cfg.succ_begin(node); it != cfg.succ_end(node); ++it) {
      if (sccs.get_scc(*it) != scc) {
        return node;
      }
    }
  }

  for (auto it = cfg.succ_begin(node); it != cfg.succ_end(node); ++it) {
    auto res = find_cutpoint(cfg, *it, scc, sccs, visited);
    if (res)
      return res;
  }

  return 0;
}

bool Cutpoints::get_cutpoints() {

  CfgSccs target_sccs(target_);
  CfgSccs rewrite_sccs(rewrite_);

  if (target_sccs.count() != rewrite_sccs.count()) {
    error_ = "T/R have different number of SCCs";
    return false;
  }

  // We're going to build a big SAT solver to pick some good places for cutpoints.
  // Each basic block in T/R will have a variable expressing whether it will be a
  // cutpoint.  For each SCC there will be a "cutpoint number".  Then we have the
  // following constraints:
  //
  // (i)   Each SCC must have exactly one cutpoint
  // (ii)  Each trace must have the target/rewrite cutpoints line up by number
  //

  Z3Solver z3;
  vector<SymBool> constraints;

  vector<SymBool> target_block_is_cutpoint;
  vector<SymBool> rewrite_block_is_cutpoint;
  vector<SymBitVector> target_scc_cutpoint_no;
  vector<SymBitVector> rewrite_scc_cutpoint_no;

    // Allocate variables for use.
  size_t scc_count = target_sccs.count();

  // Bits used to store cutpoint numbers.  Set to 8 to simplify model extraction.
  size_t scc_bitwidth = 8; 

  for (size_t i = 0; i < target_.num_blocks(); ++i) {
    stringstream ss;
    ss << "TARGET_ISCUT_" << i;
    target_block_is_cutpoint.push_back(SymBool::var(ss.str()));
  }
  for (size_t i = 0; i < rewrite_.num_blocks(); ++i) {
    stringstream ss;
    ss << "REWRITE_ISCUT_" << i;
    rewrite_block_is_cutpoint.push_back(SymBool::var(ss.str()));
  }
  for (size_t i = 0; i < scc_count; ++i) {
    stringstream ss;
    ss << "TARGET_CUTNO_" << i;
    target_scc_cutpoint_no.push_back(SymBitVector::var(scc_bitwidth, ss.str()));

    stringstream ss2;
    ss2 << "REWRITE_CUTNO_" << i;
    rewrite_scc_cutpoint_no.push_back(SymBitVector::var(scc_bitwidth, ss2.str()));
  }

  // Add SCC constraints
  for (size_t i = 0; i < scc_count; ++i) {
    for (size_t is_rewrite = 0; is_rewrite < 2; is_rewrite++) {

      auto& cfg = is_rewrite ? rewrite_ : target_;
      auto& sccs = is_rewrite ? rewrite_sccs : target_sccs;
      auto& scc_cutpoint_no = is_rewrite ? rewrite_scc_cutpoint_no : target_scc_cutpoint_no;
      auto& block_is_cutpoint = is_rewrite ? rewrite_block_is_cutpoint : target_block_is_cutpoint;

      // (a) SCC number >= 0
      constraints.push_back(scc_cutpoint_no[i] >= SymBitVector::constant(scc_bitwidth, 0));

      // (b) SCC number < scc_count
      constraints.push_back(scc_cutpoint_no[i] < SymBitVector::constant(scc_bitwidth, scc_count));

      // (c) At least one block must be cutpoint
      set<Cfg::id_type> blocks;

      for(auto it = cfg.reachable_begin(); it != cfg.reachable_end(); ++it) {
        if((size_t)sccs.get_scc(*it) == i) {
          blocks.insert(*it);
        }
      }

      SymBool at_least_one = SymBool::_false();
      for(auto it : blocks) {
        at_least_one = at_least_one | block_is_cutpoint[it];
      }
      constraints.push_back(at_least_one);

      // (d) No more than one block in SCC can be cutpoint
      for(auto b1 : blocks) {
        for(auto b2 : blocks) {
          if(b1 < b2) {
            constraints.push_back(!(block_is_cutpoint[b1] & block_is_cutpoint[b2]));
          }
        }
      }

      // (e) number different from other SCCs
      for(size_t j = 0; j < i; ++j) {
        constraints.push_back(scc_cutpoint_no[i] != scc_cutpoint_no[j]);
      }
    }
  }

  // Collect all the data on paths taken through the CFG.
  // For each pair of traces, we generate constraints expressing
  // that the cutpoints in each trace must be the same.


  // QUERY!
  for(auto it : constraints) {
    cout << it << endl;
  }
  bool sat = z3.is_sat(constraints);
  if(sat) {
    if(!z3.has_model()) {
      error_ = "Z3 doesn't have model...";
      return false;
    }

    vector<size_t> final_target_scc_cutpoint_no;
    vector<size_t> final_rewrite_scc_cutpoint_no;

    // Get the cutpoint numbers for each SCC
    for(size_t i = 0; i < scc_count; ++i) {
      auto t_name = static_cast<const SymBitVectorVar*>(target_scc_cutpoint_no[i].ptr)->get_name();
      cout << "t_name = " << t_name << endl;
      size_t target_ctpt = z3.get_model_bv(t_name, scc_bitwidth).get_fixed_byte(0);
      auto r_name = static_cast<const SymBitVectorVar*>(rewrite_scc_cutpoint_no[i].ptr)->get_name();
      cout << "r_name = " << r_name << endl;
      size_t rewrite_ctpt = z3.get_model_bv(r_name, scc_bitwidth).get_fixed_byte(0);
      final_target_scc_cutpoint_no.push_back(target_ctpt);
      final_rewrite_scc_cutpoint_no.push_back(rewrite_ctpt);

      cout << "Target SCC " << i << " has cutpoint number " << target_ctpt << endl;
      cout << "Rewrite SCC " << i << " has cutpoint number " << rewrite_ctpt << endl;
    }

    
    return false;
  } else {
    error_ = "Cutpoint constraints unsat";
    return false;
  }

}

void Cutpoints::compute() {

  CfgSccs target_sccs(target_);
  CfgSccs rewrite_sccs(rewrite_);

  target_cutpoints_.push_back(target_.get_entry());
  rewrite_cutpoints_.push_back(rewrite_.get_entry());

  if (target_sccs.count() != rewrite_sccs.count()) {
    error_ = "Target/Rewrite have different number of SCCs";
    return;
  }

  for (size_t i = 0; i < target_sccs.count(); ++i) {
    map<Cfg::id_type, bool> empty_map;
    auto target_cp = find_cutpoint(target_, target_.get_entry(), i, target_sccs, empty_map);
    target_cutpoints_.push_back(target_cp);

    empty_map.clear();
    auto rewrite_cp = find_cutpoint(rewrite_, rewrite_.get_entry(), i, rewrite_sccs, empty_map);
    rewrite_cutpoints_.push_back(rewrite_cp);

    if (target_cp == 0 || rewrite_cp == 0) {
      error_ = "Internal: couldn't find SCC exits for target or rewrite";
      return;
    }
  }

  bool okay = get_cutpoints();
  if (!okay) {
    if (error_ == "") {
      error_ = "Unexpected error computing cutpoints";
    }
    return;
  }

  target_cutpoints_.push_back(target_.get_exit());
  rewrite_cutpoints_.push_back(rewrite_.get_exit());

  cout << "target exit: " << target_.get_exit() << endl;
  cout << "rewrite exit: " << rewrite_.get_exit() << endl;

  for (auto it : target_cutpoints_) {
    target_cutpoint_ends_with_jump_.push_back(ends_with_jump(target_, it));
  }
  for (auto it : rewrite_cutpoints_) {
    rewrite_cutpoint_ends_with_jump_.push_back(ends_with_jump(rewrite_, it));
  }


  // For each basic block of target/rewrite, we have a cutpoint at the end
  /*
  for (size_t i = 0; i < target_.num_blocks(); ++i) {
    if (target_.is_reachable(i)) {
      target_cutpoints_.push_back(i);
      target_cutpoint_ends_with_jump_.push_back(ends_with_jump(target_, i));
    }
  }

  for (size_t i = 0; i < rewrite_.num_blocks(); ++i) {
    if (rewrite_.is_reachable(i)) {
      rewrite_cutpoints_.push_back(i);
      rewrite_cutpoint_ends_with_jump_.push_back(ends_with_jump(rewrite_, i));
    }
  }
  */

  for (size_t i = 0; i < target_cutpoints_.size(); ++i) {
    cout << "Cutpoint " << target_cutpoints_[i] << "; has jump? " << target_cutpoint_ends_with_jump_[i] << endl;
  }

  for (size_t i = 0; i < rewrite_cutpoints_.size(); ++i) {
    cout << "Cutpoint " << rewrite_cutpoints_[i] << "; has jump? " << rewrite_cutpoint_ends_with_jump_[i] << endl;
  }


  /** check() will set error codes. */
  okay = check();
  cout << "Cutpoints worked? " << okay << endl;

  if (!okay && error_ == "") {
    error_ = "Unknown error";
  }

}

bool Cutpoints::ends_with_jump(const Cfg& cfg, Cfg::id_type block) {
  size_t instrs = cfg.num_instrs(block);
  if (instrs == 0)
    return false;

  auto loc = Cfg::loc_type(block, instrs-1);
  auto instr = cfg.get_instr(loc);
  return instr.is_any_jump() || instr.is_ret();
}

void Cutpoints::check_callback(const StateCallbackData& data, void* arg) {
  auto args = *((CallbackParam*)arg);

  // Step 1: store the state into the permanent cache
  auto& the_map = args.is_rewrite ? args.self->rewrite_cutpoint_data : args.self->target_cutpoint_data;
  the_map[args.callback_number].push_back(data.state);

  // Step 2: store the state into the temporary per-run cache
  auto& the_list = args.is_rewrite ? args.self->callback_rewrite_states_ : args.self->callback_target_states_;
  the_list.push_back(data.state);

  // Step 3: store the id number into the trace
  auto& the_trace = args.is_rewrite ? args.self->callback_rewrite_trace_ : args.self->callback_target_trace_;
  the_trace.push_back(args.callback_number);

}

bool Cutpoints::check() {

  // For every testcase, we need to see that:
  // (i)   the same number of cutpoints are taken in target/rewrite
  // (ii)  for cutpoint i, the memory of target/rewrite must agree
  // (iii) static cutpoint i of target always aligns with static cutpoint i of rewrite in the traces

  // ... and along the way, we should record all this data.

  // So, callbacks store the CpuState in two different ways.
  // First, it stores the copy in relation to the static cutpoint for future
  // invariant generation.

  // Second, it adds it to a vector of cpustates *for this testcase*.

  cout << "Sandbox size: " << dec << sandbox_.size() << endl;

  for (size_t i = 0; i < sandbox_.size(); ++i) {

    auto tc = *sandbox_.get_input(i);

    callback_target_trace_.clear();
    callback_rewrite_trace_.clear();
    callback_target_states_.clear();
    callback_rewrite_states_.clear();


    for (size_t k = 0; k < 2; ++k) {
      bool is_rewrite = k;
      auto& cfg = is_rewrite ? rewrite_ : target_;
      auto label = cfg.get_code()[0].get_operand<Label>(0);

      auto& cutpoint_list = is_rewrite ? rewrite_cutpoints_ : target_cutpoints_;
      auto& jump_list = is_rewrite ? rewrite_cutpoint_ends_with_jump_ : target_cutpoint_ends_with_jump_;

      sandbox_.insert_function(cfg);
      sandbox_.set_entrypoint(label);
      sandbox_.clear_callbacks();

      // setup callbacks for each cutpoint
      std::vector<CallbackParam*> to_free;

      for (size_t j = 0; j < cutpoint_list.size(); ++j) {
        bool ends_with_jump = jump_list[j];
        auto bb = cutpoint_list[j];

        CallbackParam* cp = new CallbackParam();
        cp->self = this;
        cp->callback_number = j;
        cp->is_rewrite = is_rewrite;
        to_free.push_back(cp);

        size_t index;
        if (bb == cfg.get_entry()) {
          // Don't run sandbox; callback manually.  This is to avoid repeated calls to the callback for jumps back to the
          // beginning of the loop... which is not what we want in general.

          // Step 1: store the state into the permanent cache
          auto& the_map = is_rewrite ? rewrite_cutpoint_data : target_cutpoint_data;
          the_map[j].push_back(tc);

          // Step 2: store the state into the temporary per-run cache
          auto& the_list = is_rewrite ? callback_rewrite_states_ : callback_target_states_;
          the_list.push_back(tc);

          // Step 3: store the id number into the trace
          auto& the_trace = is_rewrite ? callback_rewrite_trace_ : callback_target_trace_;
          the_trace.push_back(j);

        } else if (bb == cfg.get_exit()) {
          // no need to collect data at exit
        } else if (ends_with_jump) {
          index = cfg.get_index(Cfg::loc_type(bb, cfg.num_instrs(bb)-1));
          sandbox_.insert_before(label, index, check_callback, cp);
        } else {
          index = cfg.get_index(Cfg::loc_type(bb, cfg.num_instrs(bb)-1));
          sandbox_.insert_after(label, index, check_callback, cp);
        }
      }

      sandbox_.run(i);

      for (auto it : to_free)
        delete it;
    }

    // (i), (iii) traces are the same
    if (callback_target_trace_.size() != callback_rewrite_trace_.size()) {

      cout << endl;
      cout << endl;
      cout << "target cutpoint trace: ";
      for (auto it : callback_target_trace_) {
        cout << it << "  ";
      }
      cout << endl;
      cout << "( size " << callback_target_trace_.size() << " )" << endl;
      cout << "rewrite cutpoint trace: ";
      for (auto it : callback_rewrite_trace_) {
        cout << it << "  ";
      }
      cout << endl;
      cout << "( size " << callback_rewrite_trace_.size() << " )" << endl;

      cout << endl;
      cout << tc << endl;
      error_ = "trace sizes not equal";
      return false;
    }
    for (size_t j = 0; j < callback_target_trace_.size(); ++j) {
      if (callback_target_trace_[j] != callback_rewrite_trace_[j]) {
        error_ = "Traces differ";
        return false;
      }
    }
    // (ii) memory is equal
    for (size_t j = 0; j < callback_target_states_.size(); ++j) {
      auto ts = callback_target_states_[j];
      auto rs = callback_rewrite_states_[j];
      if (ts.heap != rs.heap) {
        error_ = "Heap states not equal";
        return false;
      }
      if (ts.stack != rs.stack) {
        error_ = "Stack states not equal";
        return false;
      }
      if (ts.data != rs.data) {
        error_ = "Data state not equal";
        return false;
      }
      for (size_t k = 0; k < ts.segments.size(); ++k) {
        if (ts.segments[k] != rs.segments[k]) {
          error_ = "Other segment not equal";
          return false;
        }
      }
    }

  }
  // TODO: check that each SCC has a cutpoint

  return true;
}



