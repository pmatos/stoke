/*********************                                                        */
/*! \file base_options_template.h
 ** \verbatim
 ** Top contributors (to current version):
 **   Morgan Deters, Paul Meng, Tim King
 ** This file is part of the CVC4 project.
 ** Copyright (c) 2009-2017 by the authors listed in the file AUTHORS
 ** in the top-level source directory) and their institutional affiliations.
 ** All rights reserved.  See the file COPYING in the top-level source
 ** directory for licensing information.\endverbatim
 **
 ** \brief Contains code for handling command-line options.
 **
 ** Contains code for handling command-line options
 **/

#include "cvc4_private.h"

#ifndef __CVC4__OPTIONS__PROP_H
#define __CVC4__OPTIONS__PROP_H

#include "options/options.h"


#line 26 "../../../src/options/base_options_template.h"

#define CVC4_OPTIONS__PROP__FOR_OPTION_HOLDER \
  satRandomFreq__option_t::type satRandomFreq; \
  bool satRandomFreq__setByUser__; \
  satRandomSeed__option_t::type satRandomSeed; \
  bool satRandomSeed__setByUser__; \
  satVarDecay__option_t::type satVarDecay; \
  bool satVarDecay__setByUser__; \
  satClauseDecay__option_t::type satClauseDecay; \
  bool satClauseDecay__setByUser__; \
  satRestartFirst__option_t::type satRestartFirst; \
  bool satRestartFirst__setByUser__; \
  satRestartInc__option_t::type satRestartInc; \
  bool satRestartInc__setByUser__; \
  sat_refine_conflicts__option_t::type sat_refine_conflicts; \
  bool sat_refine_conflicts__setByUser__; \
  minisatUseElim__option_t::type minisatUseElim; \
  bool minisatUseElim__setByUser__; \
  minisatDumpDimacs__option_t::type minisatDumpDimacs; \
  bool minisatDumpDimacs__setByUser__;

#line 30 "../../../src/options/base_options_template.h"

namespace CVC4 {

namespace options {


#line 8 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC satRandomFreq__option_t { typedef double type; type operator()() const; bool wasSetByUser() const; } satRandomFreq CVC4_PUBLIC;
#line 10 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC satRandomSeed__option_t { typedef uint32_t type; type operator()() const; bool wasSetByUser() const; void set(const type& v); } satRandomSeed CVC4_PUBLIC;
#line 13 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC satVarDecay__option_t { typedef double type; type operator()() const; bool wasSetByUser() const; void set(const type& v); } satVarDecay CVC4_PUBLIC;
#line 15 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC satClauseDecay__option_t { typedef double type; type operator()() const; bool wasSetByUser() const; void set(const type& v); } satClauseDecay CVC4_PUBLIC;
#line 17 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC satRestartFirst__option_t { typedef unsigned type; type operator()() const; bool wasSetByUser() const; } satRestartFirst CVC4_PUBLIC;
#line 19 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC satRestartInc__option_t { typedef double type; type operator()() const; bool wasSetByUser() const; } satRestartInc CVC4_PUBLIC;
#line 22 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC sat_refine_conflicts__option_t { typedef bool type; type operator()() const; bool wasSetByUser() const; } sat_refine_conflicts CVC4_PUBLIC;
#line 25 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC minisatUseElim__option_t { typedef bool type; type operator()() const; bool wasSetByUser() const; void set(const type& v); } minisatUseElim CVC4_PUBLIC;
#line 28 "../../../src/options/prop_options"
extern struct CVC4_PUBLIC minisatDumpDimacs__option_t { typedef bool type; type operator()() const; bool wasSetByUser() const; } minisatDumpDimacs CVC4_PUBLIC;

#line 38 "../../../src/options/base_options_template.h"

}/* CVC4::options namespace */


#line 8 "../../../src/options/prop_options"
template <> const options::satRandomFreq__option_t::type& Options::operator[](options::satRandomFreq__option_t) const;
#line 8 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::satRandomFreq__option_t) const;
#line 8 "../../../src/options/prop_options"
template <> void Options::assign(options::satRandomFreq__option_t, std::string option, std::string value);
#line 10 "../../../src/options/prop_options"
template <> void Options::set(options::satRandomSeed__option_t, const options::satRandomSeed__option_t::type& x);
#line 10 "../../../src/options/prop_options"
template <> const options::satRandomSeed__option_t::type& Options::operator[](options::satRandomSeed__option_t) const;
#line 10 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::satRandomSeed__option_t) const;
#line 10 "../../../src/options/prop_options"
template <> void Options::assign(options::satRandomSeed__option_t, std::string option, std::string value);
#line 13 "../../../src/options/prop_options"
template <> void Options::set(options::satVarDecay__option_t, const options::satVarDecay__option_t::type& x);
#line 13 "../../../src/options/prop_options"
template <> const options::satVarDecay__option_t::type& Options::operator[](options::satVarDecay__option_t) const;
#line 13 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::satVarDecay__option_t) const;
#line 13 "../../../src/options/prop_options"
template <> void Options::assign(options::satVarDecay__option_t, std::string option, std::string value);
#line 15 "../../../src/options/prop_options"
template <> void Options::set(options::satClauseDecay__option_t, const options::satClauseDecay__option_t::type& x);
#line 15 "../../../src/options/prop_options"
template <> const options::satClauseDecay__option_t::type& Options::operator[](options::satClauseDecay__option_t) const;
#line 15 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::satClauseDecay__option_t) const;
#line 15 "../../../src/options/prop_options"
template <> void Options::assign(options::satClauseDecay__option_t, std::string option, std::string value);
#line 17 "../../../src/options/prop_options"
template <> const options::satRestartFirst__option_t::type& Options::operator[](options::satRestartFirst__option_t) const;
#line 17 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::satRestartFirst__option_t) const;
#line 17 "../../../src/options/prop_options"
template <> void Options::assign(options::satRestartFirst__option_t, std::string option, std::string value);
#line 19 "../../../src/options/prop_options"
template <> const options::satRestartInc__option_t::type& Options::operator[](options::satRestartInc__option_t) const;
#line 19 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::satRestartInc__option_t) const;
#line 19 "../../../src/options/prop_options"
template <> void Options::assign(options::satRestartInc__option_t, std::string option, std::string value);
#line 22 "../../../src/options/prop_options"
template <> const options::sat_refine_conflicts__option_t::type& Options::operator[](options::sat_refine_conflicts__option_t) const;
#line 22 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::sat_refine_conflicts__option_t) const;
#line 22 "../../../src/options/prop_options"
template <> void Options::assignBool(options::sat_refine_conflicts__option_t, std::string option, bool value);
#line 25 "../../../src/options/prop_options"
template <> void Options::set(options::minisatUseElim__option_t, const options::minisatUseElim__option_t::type& x);
#line 25 "../../../src/options/prop_options"
template <> const options::minisatUseElim__option_t::type& Options::operator[](options::minisatUseElim__option_t) const;
#line 25 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::minisatUseElim__option_t) const;
#line 25 "../../../src/options/prop_options"
template <> void Options::assignBool(options::minisatUseElim__option_t, std::string option, bool value);
#line 28 "../../../src/options/prop_options"
template <> const options::minisatDumpDimacs__option_t::type& Options::operator[](options::minisatDumpDimacs__option_t) const;
#line 28 "../../../src/options/prop_options"
template <> bool Options::wasSetByUser(options::minisatDumpDimacs__option_t) const;
#line 28 "../../../src/options/prop_options"
template <> void Options::assignBool(options::minisatDumpDimacs__option_t, std::string option, bool value);

#line 44 "../../../src/options/base_options_template.h"

namespace options {


#line 8 "../../../src/options/prop_options"
inline satRandomFreq__option_t::type satRandomFreq__option_t::operator()() const { return (*Options::current())[*this]; }
#line 8 "../../../src/options/prop_options"
inline bool satRandomFreq__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }

#line 10 "../../../src/options/prop_options"
inline satRandomSeed__option_t::type satRandomSeed__option_t::operator()() const { return (*Options::current())[*this]; }
#line 10 "../../../src/options/prop_options"
inline bool satRandomSeed__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }
#line 10 "../../../src/options/prop_options"
inline void satRandomSeed__option_t::set(const satRandomSeed__option_t::type& v) { Options::current()->set(*this, v); }

#line 13 "../../../src/options/prop_options"
inline satVarDecay__option_t::type satVarDecay__option_t::operator()() const { return (*Options::current())[*this]; }
#line 13 "../../../src/options/prop_options"
inline bool satVarDecay__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }
#line 13 "../../../src/options/prop_options"
inline void satVarDecay__option_t::set(const satVarDecay__option_t::type& v) { Options::current()->set(*this, v); }

#line 15 "../../../src/options/prop_options"
inline satClauseDecay__option_t::type satClauseDecay__option_t::operator()() const { return (*Options::current())[*this]; }
#line 15 "../../../src/options/prop_options"
inline bool satClauseDecay__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }
#line 15 "../../../src/options/prop_options"
inline void satClauseDecay__option_t::set(const satClauseDecay__option_t::type& v) { Options::current()->set(*this, v); }

#line 17 "../../../src/options/prop_options"
inline satRestartFirst__option_t::type satRestartFirst__option_t::operator()() const { return (*Options::current())[*this]; }
#line 17 "../../../src/options/prop_options"
inline bool satRestartFirst__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }

#line 19 "../../../src/options/prop_options"
inline satRestartInc__option_t::type satRestartInc__option_t::operator()() const { return (*Options::current())[*this]; }
#line 19 "../../../src/options/prop_options"
inline bool satRestartInc__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }

#line 22 "../../../src/options/prop_options"
inline sat_refine_conflicts__option_t::type sat_refine_conflicts__option_t::operator()() const { return (*Options::current())[*this]; }
#line 22 "../../../src/options/prop_options"
inline bool sat_refine_conflicts__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }

#line 25 "../../../src/options/prop_options"
inline minisatUseElim__option_t::type minisatUseElim__option_t::operator()() const { return (*Options::current())[*this]; }
#line 25 "../../../src/options/prop_options"
inline bool minisatUseElim__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }
#line 25 "../../../src/options/prop_options"
inline void minisatUseElim__option_t::set(const minisatUseElim__option_t::type& v) { Options::current()->set(*this, v); }

#line 28 "../../../src/options/prop_options"
inline minisatDumpDimacs__option_t::type minisatDumpDimacs__option_t::operator()() const { return (*Options::current())[*this]; }
#line 28 "../../../src/options/prop_options"
inline bool minisatDumpDimacs__option_t::wasSetByUser() const { return Options::current()->wasSetByUser(*this); }

#line 50 "../../../src/options/base_options_template.h"

}/* CVC4::options namespace */

}/* CVC4 namespace */

#endif /* __CVC4__OPTIONS__PROP_H */
