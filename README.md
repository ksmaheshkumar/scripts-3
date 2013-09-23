================================================================
Files here are general-purpose Linux productivity tools accumulated from my
time in the software vocation/avocation.  They are released under the terms of
the BSD two-clause license (see LICENSE.txt).

Subdirectories:

* `arith` -- Simple pipe-oriented tools for things like sums and GCDs.

* `fundam` -- Filters I use each and every day in my work as a software
  developer.  Many of them are intended to be used as editor filters, e.g. one
  may left-align a paragraph of text columns by using `!}left` in `vim`.  Another
  primary use is for logsnarfing: who knows what will be in a particular set of
  log file, but powerful things can be done with a set of general-purpose
  text-manipulation tools (including `grep`/`sed`/etc.).

* `img` -- image (e.g. PNG) dimensioning and resizing.

* `latex` -- tools for LaTeX

* `ntbl` -- tools for manipulating CSV and CSKV files

* `one-offs` -- as the name implies

* `perllib` -- rather dated (I haven't written much new Perl in years).
  `PMATLIB.pm` is for vectors and matrices.  `line_term_lib.pm` is for
  mixing Unix/Windows style files over Samba: it preserves line endings
  based on the file contents, not on the OS doing the I/O.

* `pgr` -- A plotter wrapped around `matplotlib`.  I used this for all the
  presentation graphics in my doctoral dissertation.

* `pythonlib` -- Miscellaneous mathematical routines, except stats.

* `rand` -- Simple random-number-generator tools.

* `stats` -- Miscellaneous basic statistical routines and wrapper scripts for
  use on Unix pipes:  mean, standard deviation, covariance and correlation, and
  histograms.

Language mix: Python, Perl, Bash, Ruby.
There are a few C items at https://github.com/johnkerl/ctools

Language choice is more a function of time than topic: I used C and Perl from
the early/mid-1990's onward; many of the math/stats tools I wrote while in
grad school 2005-2010 are in Python; most of my scripting since then is in
Ruby.

================================================================
John Kerl
kerl.john.r@gmail.com
2012-07-19
