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


#ifndef _STOKE_SRC_SYMSTATE_SYM_MEMORY_H
#define _STOKE_SRC_SYMSTATE_SYM_MEMORY_H

#include "src/analysis/alias.h"
#include "src/ext/x64asm/include/x64asm.h"
#include "src/sandbox/sandbox.h"
#include "src/state/memory.h"
#include "src/symstate/bitvector.h"

namespace stoke {

class SymState;

class SymMemory {

public:

  SymMemory() : state_(NULL), analysis_(NULL), sandbox_(NULL), code_(NULL) {
  }

  /** Set the parent symbolic state */
  SymMemory& set_parent(SymState* ss) {
    state_ = ss;
    return *this;
  }
  /** Setup an aliasing analysis */
  SymMemory& set_analysis(AliasAnalysis* aa) {
    analysis_ = aa;
    return *this;
  }
  /** Provide a sandbox for learning invariants.  This sandbox is assumed to have
      testcases.  An implementation may choose to install a state inspection callback
      and then run the sandbox. */
  SymMemory& set_sandbox(Sandbox* sb) {
    sandbox_ = sb;
    return *this;
  }
  /** Provide a copy of the code we're validating.  Always useful. */
  SymMemory& set_code(x64asm::Code* code) {
    code_ = code;
    return *this;
  }

  /** Updates the memory with a write.
   *  Returns condition for segmentation fault */
  virtual SymBool write(SymBitVector address, SymBitVector value, uint16_t size, size_t line_no) = 0;

  /** Reads from the memory.  Returns value and segv condition. */
  virtual std::pair<SymBitVector,SymBool> read(SymBitVector address, uint16_t size, size_t line_no) = 0;

  /** Generate verification conditions to assert equivalence of two SymMemory objects. */
  virtual std::vector<SymBool> is_equivalent(SymBool& other) {
    std::vector<SymBool> ret;
    ret.push_back(SymBool::_false());
    error_ = true;
    error_message_ = "Validator's memory settings don't support equivalence checking.";
    return ret;
  }

  /** Get variables holding all addresses encountered so far.  Good for extracting data from
    * a model. */
  virtual std::vector<std::pair<std::string, uint16_t>> get_address_vars() {
    std::vector<std::pair<std::string, uint16_t>> ret;
    error_ = true;
    error_message_ = "Validator's memory settings don't support counterexample generation.";
    return ret;
  }

  /** Has an error been encountered? */
  bool has_error() const {
    return error_;
  }
  /** Get the error message. */
  std::string error() const {
    return error_message_;
  }

protected:

  /** Have we encountered an error? */
  bool error_;
  /** What was that error? */
  std::string error_message_;

  /** Optional aliasing analysis for simplication */
  AliasAnalysis* analysis_;
  /** Optional reference back to symbolic state */
  SymState* state_;
  /** Optional sandbox for learning invariants */
  Sandbox* sandbox_;
  /** Optional copy of the code for reference. */
  x64asm::Code* code_;


};

};

#endif
