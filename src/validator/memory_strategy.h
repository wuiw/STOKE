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

#ifndef STOKE_SRC_VALIDATOR_MEMORY_STRATEGY_H
#define STOKE_SRC_VALIDATOR_MEMORY_STRATEGY_H

namespace stoke {

enum class MemoryStrategy {
  NONE,               // do not attempt to validate memory
  NO_DEF_IN_LIVE_OUT, // the terrible version I have now
  TESTCASE_ALIASING   // learn the aliasing constraints from a testcase
};

} // namespace stoke

#endif

