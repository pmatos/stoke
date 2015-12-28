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


#include "src/symstate/memo_visitor.h"
#include "src/ext/z3/src/api/c++/z3++.h"

using namespace stoke;
using namespace std;

template class SymVisitor<uint16_t, uint16_t>;
template class SymMemoVisitor<uint16_t, uint16_t>;

template class SymVisitor<z3::expr, z3::expr>;
template class SymMemoVisitor<z3::expr, z3::expr>;
