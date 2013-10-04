(* Newton -- Newton's method

BSDMake Pallàs Scripts (http://home.gna.org/bsdmakepscripts/)
This file is part of BSDMake Pallàs Scripts

Copyright (C) 2013 Michael Grünewald

This file must be used under the terms of the CeCILL-B.
This source file is licensed as described in the file COPYING, which
you should have received as part of this distribution. The terms
are also available at
http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt *)

let iter dx f x0 =
  let y = f x0 in
  let dy= (f(x0 +. dx) -. y) in
  x0 -. dx *. y /. dy

let phi_iter x0 =
  (x0 *. x0 +. 1.0) /. (2.0 *. x0 -. 1.0)
