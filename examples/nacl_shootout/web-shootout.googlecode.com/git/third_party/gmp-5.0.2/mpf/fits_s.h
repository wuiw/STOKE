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

/* mpf_fits_s*_p -- test whether an mpf fits a C signed type.

Copyright 2001, 2002 Free Software Foundation, Inc.

This file is part of the GNU MP Library.

The GNU MP Library is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

The GNU MP Library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
License for more details.

You should have received a copy of the GNU Lesser General Public License
along with the GNU MP Library.  If not, see http://www.gnu.org/licenses/.  */

#include "gmp.h"
#include "gmp-impl.h"


/* Notice this is equivalent to mpz_set_f + mpz_fits_s*_p.  */

int
FUNCTION (mpf_srcptr f)
{
  mp_size_t  fs, fn;
  mp_srcptr  fp;
  mp_exp_t   exp;
  mp_limb_t  fl;

  fs = SIZ(f);
  if (fs == 0)
    return 1;  /* zero fits */

  exp = EXP(f);
  if (exp < 1)
    return 1;  /* -1 < f < 1 truncates to zero, so fits */

  fp = PTR(f);
  fn = ABS (fs);

  if (exp == 1)
  {
    fl = fp[fn-1];
  }
#if GMP_NAIL_BITS != 0
  else if (exp == 2 && MAXIMUM > GMP_NUMB_MAX)
  {
    fl = fp[fn-1];
    if ((fl >> GMP_NAIL_BITS) != 0)
      return 0;
    fl = (fl << GMP_NUMB_BITS);
    if (fn >= 2)
      fl |= fp[fn-2];
  }
#endif
  else
    return 0;

  return fl <= (fs >= 0 ? (mp_limb_t) MAXIMUM : - (mp_limb_t) MINIMUM);
}