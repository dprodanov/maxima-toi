;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; DLMF 10.32: Modified Bessel Functions -   integral representations
;;
;; Integrals in this section also apply under substitution
;; https://dlmf.nist.gov/10.32
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; DLMF 10.32.1 (i)
;; integrate(%e^(z*cos(x)),x,0,%pi) -> %\pi*bessel_i(0,z)   
#S(TOI-ENTRY
   INTEGRAND "%e^(z*cos(x)"
   SOURCE ("DLMF 10.32.1 (i)")
   LBOUND 0
   UBOUND pi
   INTEGRAL "%\pi*bessel_i(0,z)"
)

