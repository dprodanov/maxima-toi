# tables/Makefile
#
# Rough makefile to generate and format tables of integrals
#
# The generated toi-integral-table.lisp must be maually copied
# to the parent directory.

MAXIMA = maxima

INTEGRALS = \
  toi-bessel-integrals.lisp \
  toi-integrals-1.lisp \
  toi-jacobi-integrals.lisp \
  definite-test.tmp \
  definite-01.tmp

all: toi-integral-table.lisp

toi-integral-table.tmp: $(INTEGRALS)
	cat $+ > $@

toi-bessel-integrals.lisp: ../toi.lisp toi-util.lisp \
	bessel_c-integral-table.lisp bessel-integral-template.lisp
	(echo "to_lisp();";\
	echo '(load "toi.lisp")';\
	echo '(load "tables/toi-util.lisp")';\
	echo '(load "tables/bessel_c-integral-table.lisp")';\
	echo '(load "tables/bessel-integral-template.lisp")';\
	echo '(toi-write-file "$@" (toi-generate-bessel))';\
	echo '($$quit)')  | $(MAXIMA)


# Consistently number the entries
# This is just to minimize changes to toi-integral-table.lisp
definite-test.tmp: N=0
toi-integral-table.lisp: N=1099
definite-01.tmp: N=1399

toi-integral-table.lisp: toi-integral-table.tmp ../toi.lisp toi-util.lisp
	(echo "to_lisp();";\
	echo '(load "toi.lisp")';\
	echo '(load "tables/toi-util.lisp")';\
	echo '(toi-filter-file "$<" "$@" $(N))';\
	echo '($$quit)') | $(MAXIMA)

definite-%.tmp: definite-%.lisp ../toi.lisp toi-util.lisp
	(echo "to_lisp();";\
	echo '(load "toi.lisp")';\
	echo '(load "tables/toi-util.lisp")';\
	echo '(toi-filter-file "$<" "$@" $(N))';\
	echo '($$quit)') | $(MAXIMA)

clean:
	-rm *~ *.log *.tmp

realclean: clean
	-rm *.bak toi-bessel-integrals.lisp toi-integral-table.lisp
