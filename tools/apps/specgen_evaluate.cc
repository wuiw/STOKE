// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include <chrono>
#include <fstream>
#include <iostream>
#include <random>
#include <map>
#include <set>
#include <string>
#include <vector>
#include <cassert>

#include "src/ext/cpputil/include/command_line/command_line.h"
#include "src/ext/cpputil/include/signal/debug_handler.h"
#include "src/ext/cpputil/include/io/filterstream.h"
#include "src/ext/cpputil/include/io/column.h"
#include "src/ext/cpputil/include/io/console.h"

#include "src/ext/x64asm/src/reg_set.h"

#include "src/symstate/simplify.h"
#include "src/symstate/bitvector.h"
#include "src/symstate/bool.h"

#include "src/validator/straight_line.h"
#include "src/validator/handler.h"
#include "src/validator/handlers/combo_handler.h"

#include "tools/gadgets/functions.h"
#include "tools/gadgets/solver.h"
#include "tools/gadgets/validator.h"

#include "tools/apps/base.h"
#include "src/specgen/specgen.h"
#include "tools/apps/support.h"
#include "tools/apps/specgen_visitors.h"

#define BOOST_NO_CXX11_SCOPED_ENUMS
#include <boost/filesystem.hpp>

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;
using namespace std::chrono;
using namespace boost;


Heading& functions_heading =
  cpputil::Heading::create("Auxiliary Function Options:");

auto& circuits_arg =
  ValueArg<string>::create("circuit_dir")
  .usage("<path/to/dir>")
  .description("Directory containing the strata circuits")
  .required();

auto& opcode_arg =
  ValueArg<string>::create("opcode")
  .usage("<opcode>")
  .description("The opcode to check.")
  .required();


auto& compare_to_stoke =
  FlagArg::create("compare_to_stoke").alternate("c")
  .description("Also compute the score for STOKE.");

void compute_score(SymState& state, RegSet& rs, size_t& nodes, size_t& uifs, size_t& muls);

int main(int argc, char** argv) {

  // not actually required here
  target_arg.required(false);

  CommandLineConfig::strict_with_convenience(argc, argv);

  auto strata_path = circuits_arg.value();
  auto strata_handler = StrataHandler(strata_path);

  Opcode opcode;
  if (!(stringstream(opcode_arg.value()) >> opcode)) {
    Console::error(1) << "Failed to parse opcode '" << opcode_arg.value() << "'." << endl;
  }
  auto instr = get_instruction(opcode);

  if (strata_handler.get_support(instr) == Handler::SupportLevel::NONE) {
    cout << "strata does not support '" << instr << "'." << endl;
    exit(1);
  }

  // build circuit
  SymState strata_state("", true);
  strata_handler.build_circuit(instr, strata_state);

  if (strata_handler.has_error()) {
    cout << "strata handler produced an error: " << strata_handler.error() << endl;
    exit(1);
  }

  x64asm::RegSet rs =
    (x64asm::RegSet::all_gps() | x64asm::RegSet::all_ymms()) +
    x64asm::eflags_cf + x64asm::eflags_of + x64asm::eflags_pf +
    x64asm::eflags_zf + x64asm::eflags_sf;// + x64asm::eflags_af;

  size_t nodes = 0;
  size_t uifs = 0;
  size_t muls = 0;

  compute_score(strata_state, rs, nodes, uifs, muls);
  cout << dec << uifs << "," << muls << "," << nodes << endl;

  if (compare_to_stoke.value()) {
    ComboHandler stoke_handler;
    if (stoke_handler.get_support(instr) == Handler::SupportLevel::NONE) {
      cout << "stoke does not support '" << instr << "'." << endl;
      exit(2);
    }

    // build circuit
    SymState stoke_state("", true);
    stoke_handler.build_circuit(instr, stoke_state);

    if (stoke_handler.has_error()) {
      cout << "stoke handler produced an error: " << stoke_handler.error() << endl;
      exit(1);
    }

    compute_score(stoke_state, rs, nodes, uifs, muls);
    cout << dec << uifs << "," << muls << "," << nodes << endl;
  }
}

void compute_score(SymState& state, RegSet& rs, size_t& nodes, size_t& uifs, size_t& muls) {
  NodeCounter node_counter;
  UninterpretedFunctionCounter uif_counter;
  MulDivCounter mul_counter;

  nodes = 0;
  uifs = 0;
  muls = 0;

  for (auto gp_it = rs.gp_begin(); gp_it != rs.gp_end(); ++gp_it) {
    auto circuit = (state.lookup(*gp_it));
    nodes += node_counter(circuit);
    uifs += uif_counter(circuit);
    muls += mul_counter(circuit);
  }
  for (auto sse_it = rs.sse_begin(); sse_it != rs.sse_end(); ++sse_it) {
    auto circuit = (state.lookup(*sse_it));
    nodes += node_counter(circuit);
    uifs += uif_counter(circuit);
    muls += mul_counter(circuit);
  }
  for (auto flag_it = rs.flags_begin(); flag_it != rs.flags_end(); ++flag_it) {
    auto circuit = (state[*flag_it]);
    nodes += node_counter(circuit);
    uifs += uif_counter(circuit);
    muls += mul_counter(circuit);
  }

  // auto circuit = SymSimplify::simplify(state.sigfpe);
  // nodes += node_counter(circuit);
  // uifs += uif_counter(circuit);
  // muls += mul_counter(circuit);
  // circuit = (state.sigsegv);
  // nodes += node_counter(circuit);
  // uifs += uif_counter(circuit);
  // muls += mul_counter(circuit);
  // circuit = (state.sigbus);
  // nodes += node_counter(circuit);
  // uifs += uif_counter(circuit);
  // muls += mul_counter(circuit);
}
