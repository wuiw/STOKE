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

#include <array>
#include <string>
#include <utility>

#include "tools/io/generic.h"
#include "tools/io/memory_strategy.h"

using namespace std;
using namespace stoke;

namespace {

array<pair<string, MemoryStrategy>, 4> pts {{
    {"none", MemoryStrategy::NONE},
    {"no_io", MemoryStrategy::NO_DEF_IN_LIVE_OUT},
    {"testcase_alias", MemoryStrategy::TESTCASE_ALIASING }
  }
};

} // namespace

namespace stoke {

void MemoryStrategyReader::operator()(std::istream& is, MemoryStrategy& pt) {
  string s;
  is >> s;
  if (!generic_read(pts, s, pt)) {
    is.setstate(ios::failbit);
  }
}

void MemoryStrategyWriter::operator()(std::ostream& os, const MemoryStrategy pt) {
  string s;
  generic_write(pts, s, pt);
  os << s;
}

} // namespace stoke
