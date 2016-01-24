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


#ifndef STOKE_SRC_SYMSTATE_MEMORY_FLAT_H
#define STOKE_SRC_SYMSTATE_MEMORY_FLAT_H

#include "src/symstate/bitvector.h"
#include "src/symstate/memory.h"

namespace stoke {

/** Models memory as a giant array */
class FlatMemory : public SymMemory {

public:

  FlatMemory() {
    variable_ = SymArray::tmp_var(64, 8);
    heap_ = variable_;
    variable_up_to_date_ = true;
  }

  /** Updates the memory with a write.
   *  Returns condition for segmentation fault */
  SymBool write(SymBitVector address, SymBitVector value, uint16_t size, size_t line_no);

  /** Reads from the memory.  Returns value and segv condition. */
  std::pair<SymBitVector,SymBool> read(SymBitVector address, uint16_t size, size_t line_no);

  /** Create a formula expressing these memory cells with another set. */
  SymBool equality_constraint(FlatMemory& other);

  std::vector<SymBool> get_constraints() {
    return constraints_;
  }

  /** Get a variable representing the memory at this state. */
  SymArray get_variable() {
    if(!variable_up_to_date_) {
      variable_ = SymArray::tmp_var(64, 8);
      variable_up_to_date_ = true;
      constraints_.push_back(variable_ == heap_);
    }

    return variable_;
  }

private:

  /** A variable that represents the heap state */
  bool variable_up_to_date_;
  SymArray variable_;

  SymArray heap_;

  std::vector<SymBool> constraints_;

};

};

#endif
