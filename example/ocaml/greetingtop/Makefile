### Makefile -- Prepare an OCaml custom toplevel

# Author: Michael Grünewald
# Date: Sat Jan  3 16:18:30 CET 2015

# BSD Owl Scripts (https://github.com/michipili/bsdowl)
# This file is part of BSD Owl Scripts
#
# Copyright © 2002–2017 Michael Grünewald. All Rights Reserved.
#
# This file must be used under the terms of the BSD license.
# This source file is licensed as described in the file LICENSE, which
# you should have received as part of this distribution.

TOPLEVEL=		custom_toplevel

# We provide a quick and dirty way to produce the C object, but in
# real projects, it is reasonable to write a small library as a
# separate project module to provide all the required stubs.

SRCS=			greeting.ml
SRCS+=			greeting_stub.c

EXTERNAL+=		ocaml.findlib:compiler-libs

.include "ocaml.toplevel.mk"

### End of file `Makefile'
