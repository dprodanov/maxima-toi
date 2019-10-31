#S(TOI-ENTRY
  :INTEGRAND "x^(p+1)*bessel_j(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.1")
  :INTEGRAL "x^(p+1)*bessel_j(p+1,x)"
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (P+1 SAMESAME P 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(p+1)*bessel_y(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.1")
  :INTEGRAL "x^(p+1)*bessel_y(p+1,x)"
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (P+1 SAMESAME P 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(p+1)*hankel_1(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.1")
  :INTEGRAL "x^(p+1)*hankel_1(p+1,x)"
  :M2-PATTERN ((MTIMES) ((%HANKEL_1) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (P+1 SAMESAME P 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(p+1)*hankel_2(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.1")
  :INTEGRAL "x^(p+1)*hankel_2(p+1,x)"
  :M2-PATTERN ((MTIMES) ((%HANKEL_2) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (P+1 SAMESAME P 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(1-p)*bessel_j(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.2")
  :INTEGRAL "-x^(1-p)*bessel_j(p-1,x)"
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (|1-P| SAMEDIFF P -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(1-p)*bessel_y(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.2")
  :INTEGRAL "-x^(1-p)*bessel_y(p-1,x)"
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (|1-P| SAMEDIFF P -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(1-p)*hankel_1(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.2")
  :INTEGRAL "-x^(1-p)*hankel_1(p-1,x)"
  :M2-PATTERN ((MTIMES) ((%HANKEL_1) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (|1-P| SAMEDIFF P -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(1-p)*hankel_2(p,x)"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.1" "GR 5.52.2")
  :INTEGRAL "-x^(1-p)*hankel_2(p-1,x)"
  :M2-PATTERN ((MTIMES) ((%HANKEL_2) (P FREEVAR) (X VARP)) ((MEXPT) (X VARP) (|1-P| SAMEDIFF P -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)^2"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("GR 5.54.1")
  :INTEGRAL "(1/2)*x^2*(bessel_j(p,a*x)^2-bessel_j(p-1,a*x)*bessel_j(p+1,a*x))"
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_y(p,a*x)^2"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("GR 5.54.1")
  :INTEGRAL "(1/2)*x^2*(bessel_y(p,a*x)^2-bessel_y(p-1,a*x)*bessel_y(p+1,a*x))"
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_1(p,a*x)^2"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("GR 5.54.1")
  :INTEGRAL "(1/2)*x^2*(hankel_1(p,a*x)^2-hankel_1(p-1,a*x)*hankel_1(p+1,a*x))"
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_2(p,a*x)^2"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("GR 5.54.1")
  :INTEGRAL "(1/2)*x^2*(hankel_2(p,a*x)^2-hankel_2(p-1,a*x)*hankel_2(p+1,a*x))"
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(0,x)"
  :VAR X
  :SOURCE ("GR 5.56.2")
  :INTEGRAL "x*bessel_j(1,x)"
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_y(0,x)"
  :VAR X
  :SOURCE ("GR 5.56.2")
  :INTEGRAL "x*bessel_y(1,x)"
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_1(0,x)"
  :VAR X
  :SOURCE ("GR 5.56.2")
  :INTEGRAL "x*hankel_1(1,x)"
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_2(0,x)"
  :VAR X
  :SOURCE ("GR 5.56.2")
  :INTEGRAL "x*hankel_2(1,x)"
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_j(p,x)*x^p"
  :COMMENT "p # -1/2"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.2")
  :INTEGRAL "sqrt(%pi)*2^(p-1)*(struve_h(p-1,x)*bessel_j(p,x)-bessel_j(p-1,x)*struve_h(p,x))*gamma(p+1/2)*x"
  :CONSTRAINT (|ASK#| P |-1//2|)
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_y(p,x)*x^p"
  :COMMENT "p # -1/2"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.2")
  :INTEGRAL "sqrt(%pi)*2^(p-1)*(struve_h(p-1,x)*bessel_y(p,x)-bessel_y(p-1,x)*struve_h(p,x))*gamma(p+1/2)*x"
  :CONSTRAINT (|ASK#| P |-1//2|)
)

#S(TOI-ENTRY
  :INTEGRAND "hankel_1(p,x)*x^p"
  :COMMENT "p # -1/2"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.2")
  :INTEGRAL "sqrt(%pi)*2^(p-1)*(struve_h(p-1,x)*hankel_1(p,x)-hankel_1(p-1,x)*struve_h(p,x))*gamma(p+1/2)*x"
  :CONSTRAINT (|ASK#| P |-1//2|)
)

#S(TOI-ENTRY
  :INTEGRAND "hankel_2(p,x)*x^p"
  :COMMENT "p # -1/2"
  :VAR X
  :PARAMETERS (P)
  :SOURCE ("DLMF 10.22.2")
  :INTEGRAL "sqrt(%pi)*2^(p-1)*(struve_h(p-1,x)*hankel_2(p,x)-hankel_2(p-1,x)*struve_h(p,x))*gamma(p+1/2)*x"
  :CONSTRAINT (|ASK#| P |-1//2|)
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_j(1,x)*x"
  :VAR X
  :SOURCE ("DLMF 10.22.2 with p=1")
  :INTEGRAL "%pi*x*(struve_h(0,x)*bessel_j(1,x)-bessel_j(0,x)*struve_h(1,x))/2"
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_y(1,x)*x"
  :VAR X
  :SOURCE ("DLMF 10.22.2 with p=1")
  :INTEGRAL "%pi*x*(struve_h(0,x)*bessel_y(1,x)-bessel_y(0,x)*struve_h(1,x))/2"
)

#S(TOI-ENTRY
  :INTEGRAND "hankel_1(1,x)*x"
  :VAR X
  :SOURCE ("DLMF 10.22.2 with p=1")
  :INTEGRAL "%pi*x*(struve_h(0,x)*hankel_1(1,x)-hankel_1(0,x)*struve_h(1,x))/2"
)

#S(TOI-ENTRY
  :INTEGRAND "hankel_2(1,x)*x"
  :VAR X
  :SOURCE ("DLMF 10.22.2 with p=1")
  :INTEGRAL "%pi*x*(struve_h(0,x)*hankel_2(1,x)-hankel_2(0,x)*struve_h(1,x))/2"
)

#S(TOI-ENTRY
  :INTEGRAND "x^(2*u+1)*bessel_j(u,a*x)^2"
  :COMMENT "u # -1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7 with same Bessel function twice and u=v")
  :INTEGRAL "((bessel_j(u+1,a*x)^2+bessel_j(u,a*x)^2)*x^(2*u+2))/(2*(2*u+1))"
  :CONSTRAINT (|ASK#| U |-1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%BESSEL_J) (U FREEVAR) ((MTIMES) (A FREEVAR) (X VARP))) 2) ((MEXPT) (X VARP) (2*U+1 SAMESAME U U 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(2*u+1)*bessel_y(u,a*x)^2"
  :COMMENT "u # -1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7 with same Bessel function twice and u=v")
  :INTEGRAL "((bessel_y(u+1,a*x)^2+bessel_y(u,a*x)^2)*x^(2*u+2))/(2*(2*u+1))"
  :CONSTRAINT (|ASK#| U |-1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) (A FREEVAR) (X VARP))) 2) ((MEXPT) (X VARP) (2*U+1 SAMESAME U U 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(2*u+1)*hankel_1(u,a*x)^2"
  :COMMENT "u # -1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7 with same Bessel function twice and u=v")
  :INTEGRAL "((hankel_1(u+1,a*x)^2+hankel_1(u,a*x)^2)*x^(2*u+2))/(2*(2*u+1))"
  :CONSTRAINT (|ASK#| U |-1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%HANKEL_1) (U FREEVAR) ((MTIMES) (A FREEVAR) (X VARP))) 2) ((MEXPT) (X VARP) (2*U+1 SAMESAME U U 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(2*u+1)*hankel_2(u,a*x)^2"
  :COMMENT "u # -1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7 with same Bessel function twice and u=v")
  :INTEGRAL "((hankel_2(u+1,a*x)^2+hankel_2(u,a*x)^2)*x^(2*u+2))/(2*(2*u+1))"
  :CONSTRAINT (|ASK#| U |-1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%HANKEL_2) (U FREEVAR) ((MTIMES) (A FREEVAR) (X VARP))) 2) ((MEXPT) (X VARP) (2*U+1 SAMESAME U U 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-2*u+1)*bessel_j(u,a*x)^2"
  :COMMENT "u # 1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7, with same Bessel function twice and u=v")
  :INTEGRAL "((bessel_j(u,a*x)^2+bessel_j(u-1,a*x)^2)*x^(2-2*u))/(2*(1-2*u))"
  :CONSTRAINT (|ASK#| U |1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) 2) ((MEXPT) (X VARP) (1-2*U SAMEDIFF U U -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-2*u+1)*bessel_y(u,a*x)^2"
  :COMMENT "u # 1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7, with same Bessel function twice and u=v")
  :INTEGRAL "((bessel_y(u,a*x)^2+bessel_y(u-1,a*x)^2)*x^(2-2*u))/(2*(1-2*u))"
  :CONSTRAINT (|ASK#| U |1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) 2) ((MEXPT) (X VARP) (1-2*U SAMEDIFF U U -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-2*u+1)*hankel_1(u,a*x)^2"
  :COMMENT "u # 1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7, with same Bessel function twice and u=v")
  :INTEGRAL "((hankel_1(u,a*x)^2+hankel_1(u-1,a*x)^2)*x^(2-2*u))/(2*(1-2*u))"
  :CONSTRAINT (|ASK#| U |1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%HANKEL_1) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) 2) ((MEXPT) (X VARP) (1-2*U SAMEDIFF U U -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-2*u+1)*hankel_2(u,a*x)^2"
  :COMMENT "u # 1/2"
  :VAR X
  :PARAMETERS (A U)
  :SOURCE ("DLMF 10.22.7, with same Bessel function twice and u=v")
  :INTEGRAL "((hankel_2(u,a*x)^2+hankel_2(u-1,a*x)^2)*x^(2-2*u))/(2*(1-2*u))"
  :CONSTRAINT (|ASK#| U |1//2|)
  :M2-PATTERN ((MTIMES) ((MEXPT) ((%HANKEL_2) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) 2) ((MEXPT) (X VARP) (1-2*U SAMEDIFF U U -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)*bessel_j(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*bessel_j(p,b*x)*bessel_j(p+1,a*x)-b*bessel_j(p,a*x)*bessel_j(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)*bessel_y(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*bessel_y(p,b*x)*bessel_j(p+1,a*x)-b*bessel_j(p,a*x)*bessel_y(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)*hankel_1(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*hankel_1(p,b*x)*bessel_j(p+1,a*x)-b*bessel_j(p,a*x)*hankel_1(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)*hankel_2(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*hankel_2(p,b*x)*bessel_j(p+1,a*x)-b*bessel_j(p,a*x)*hankel_2(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_y(p,a*x)*bessel_y(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*bessel_y(p,b*x)*bessel_y(p+1,a*x)-b*bessel_y(p,a*x)*bessel_y(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_y(p,a*x)*hankel_1(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*hankel_1(p,b*x)*bessel_y(p+1,a*x)-b*bessel_y(p,a*x)*hankel_1(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_y(p,a*x)*hankel_2(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*hankel_2(p,b*x)*bessel_y(p+1,a*x)-b*bessel_y(p,a*x)*hankel_2(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_1(p,a*x)*hankel_1(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*hankel_1(p,b*x)*hankel_1(p+1,a*x)-b*hankel_1(p,a*x)*hankel_1(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_1(p,a*x)*hankel_2(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*hankel_2(p,b*x)*hankel_1(p+1,a*x)-b*hankel_1(p,a*x)*hankel_2(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_2(p,a*x)*hankel_2(p,b*x)"
  :COMMENT "a^2 # b^2"
  :VAR X
  :PARAMETERS (A B P)
  :SOURCE ("DLMF 10.22.4" "GR 5.54.1")
  :INTEGRAL "((a*hankel_2(p,b*x)*hankel_2(p+1,a*x)-b*hankel_2(p,a*x)*hankel_2(p+1,b*x))*x)/(a^2-b^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP A B))
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)*bessel_y(p,a*x)"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("DLMF 10.22.5")
  :INTEGRAL "(((-bessel_j(p-1,a*x)*bessel_y(p+1,a*x))-bessel_y(p-1,a*x)*bessel_j(p+1,a*x)+2*bessel_j(p,a*x)*bessel_y(p,a*x))*x^2)/4"
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)*hankel_1(p,a*x)"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("DLMF 10.22.5")
  :INTEGRAL "(((-bessel_j(p-1,a*x)*hankel_1(p+1,a*x))-hankel_1(p-1,a*x)*bessel_j(p+1,a*x)+2*bessel_j(p,a*x)*hankel_1(p,a*x))*x^2)/4"
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_j(p,a*x)*hankel_2(p,a*x)"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("DLMF 10.22.5")
  :INTEGRAL "(((-bessel_j(p-1,a*x)*hankel_2(p+1,a*x))-hankel_2(p-1,a*x)*bessel_j(p+1,a*x)+2*bessel_j(p,a*x)*hankel_2(p,a*x))*x^2)/4"
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_y(p,a*x)*hankel_1(p,a*x)"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("DLMF 10.22.5")
  :INTEGRAL "(((-bessel_y(p-1,a*x)*hankel_1(p+1,a*x))-hankel_1(p-1,a*x)*bessel_y(p+1,a*x)+2*bessel_y(p,a*x)*hankel_1(p,a*x))*x^2)/4"
)

#S(TOI-ENTRY
  :INTEGRAND "x*bessel_y(p,a*x)*hankel_2(p,a*x)"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("DLMF 10.22.5")
  :INTEGRAL "(((-bessel_y(p-1,a*x)*hankel_2(p+1,a*x))-hankel_2(p-1,a*x)*bessel_y(p+1,a*x)+2*bessel_y(p,a*x)*hankel_2(p,a*x))*x^2)/4"
)

#S(TOI-ENTRY
  :INTEGRAND "x*hankel_1(p,a*x)*hankel_2(p,a*x)"
  :VAR X
  :PARAMETERS (A P)
  :SOURCE ("DLMF 10.22.5")
  :INTEGRAL "(((-hankel_1(p-1,a*x)*hankel_2(p+1,a*x))-hankel_2(p-1,a*x)*hankel_1(p+1,a*x)+2*hankel_1(p,a*x)*hankel_2(p,a*x))*x^2)/4"
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_j(u,a*x)*bessel_j(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(bessel_j(u,a*x)*bessel_j(v,a*x))/(v+u)-(a*(bessel_j(u+1,a*x)*bessel_j(v,a*x)-bessel_j(u,a*x)*bessel_j(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_j(u,a*x)*bessel_y(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(bessel_j(u,a*x)*bessel_y(v,a*x))/(v+u)-(a*(bessel_j(u+1,a*x)*bessel_y(v,a*x)-bessel_j(u,a*x)*bessel_y(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_j(u,a*x)*hankel_1(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(bessel_j(u,a*x)*hankel_1(v,a*x))/(v+u)-(a*(bessel_j(u+1,a*x)*hankel_1(v,a*x)-bessel_j(u,a*x)*hankel_1(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_j(u,a*x)*hankel_2(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(bessel_j(u,a*x)*hankel_2(v,a*x))/(v+u)-(a*(bessel_j(u+1,a*x)*hankel_2(v,a*x)-bessel_j(u,a*x)*hankel_2(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_y(u,a*x)*bessel_y(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(bessel_y(u,a*x)*bessel_y(v,a*x))/(v+u)-(a*(bessel_y(u+1,a*x)*bessel_y(v,a*x)-bessel_y(u,a*x)*bessel_y(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_y(u,a*x)*hankel_1(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(bessel_y(u,a*x)*hankel_1(v,a*x))/(v+u)-(a*(bessel_y(u+1,a*x)*hankel_1(v,a*x)-bessel_y(u,a*x)*hankel_1(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "bessel_y(u,a*x)*hankel_2(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(bessel_y(u,a*x)*hankel_2(v,a*x))/(v+u)-(a*(bessel_y(u+1,a*x)*hankel_2(v,a*x)-bessel_y(u,a*x)*hankel_2(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "hankel_1(u,a*x)*hankel_1(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(hankel_1(u,a*x)*hankel_1(v,a*x))/(v+u)-(a*(hankel_1(u+1,a*x)*hankel_1(v,a*x)-hankel_1(u,a*x)*hankel_1(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "hankel_1(u,a*x)*hankel_2(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(hankel_1(u,a*x)*hankel_2(v,a*x))/(v+u)-(a*(hankel_1(u+1,a*x)*hankel_2(v,a*x)-hankel_1(u,a*x)*hankel_2(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "hankel_2(u,a*x)*hankel_2(v,a*x)/x"
  :COMMENT "u^2 # v^2"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.6" "GR 5.55")
  :INTEGRAL "(hankel_2(u,a*x)*hankel_2(v,a*x))/(v+u)-(a*(hankel_2(u+1,a*x)*hankel_2(v,a*x)-hankel_2(u,a*x)*hankel_2(v+1,a*x))*x)/(u^2-v^2)"
  :CONSTRAINT (NOT (ASKEQUALSQUAREP U V))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*bessel_j(u,a*x)*bessel_j(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((bessel_j(u+1,a*x)*bessel_j(v+1,a*x)+bessel_j(u,a*x)*bessel_j(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%BESSEL_J) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*bessel_j(u,a*x)*bessel_y(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((bessel_j(u+1,a*x)*bessel_y(v+1,a*x)+bessel_j(u,a*x)*bessel_y(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%BESSEL_Y) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*bessel_j(u,a*x)*hankel_1(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((bessel_j(u+1,a*x)*hankel_1(v+1,a*x)+bessel_j(u,a*x)*hankel_1(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_1) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*bessel_j(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((bessel_j(u+1,a*x)*hankel_2(v+1,a*x)+bessel_j(u,a*x)*hankel_2(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*bessel_y(u,a*x)*bessel_y(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((bessel_y(u+1,a*x)*bessel_y(v+1,a*x)+bessel_y(u,a*x)*bessel_y(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%BESSEL_Y) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*bessel_y(u,a*x)*hankel_1(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((bessel_y(u+1,a*x)*hankel_1(v+1,a*x)+bessel_y(u,a*x)*hankel_1(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_1) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*bessel_y(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((bessel_y(u+1,a*x)*hankel_2(v+1,a*x)+bessel_y(u,a*x)*hankel_2(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*hankel_1(u,a*x)*hankel_1(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((hankel_1(u+1,a*x)*hankel_1(v+1,a*x)+hankel_1(u,a*x)*hankel_1(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%HANKEL_1) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_1) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*hankel_1(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((hankel_1(u+1,a*x)*hankel_2(v+1,a*x)+hankel_1(u,a*x)*hankel_2(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%HANKEL_1) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(u+v+1)*hankel_2(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # -1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.i")
  :INTEGRAL "((hankel_2(u+1,a*x)*hankel_2(v+1,a*x)+hankel_2(u,a*x)*hankel_2(v,a*x))
 *x^(v+u+2)) /(2*(v+u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V 1))
  :M2-PATTERN ((MTIMES) ((%HANKEL_2) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (U+V+1 SAMESAME U V 1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*bessel_j(u,a*x)*bessel_j(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((bessel_j(u,a*x)*bessel_j(v,a*x)+bessel_j(u-1,a*x)*bessel_j(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%BESSEL_J) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*bessel_j(u,a*x)*bessel_y(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((bessel_j(u,a*x)*bessel_y(v,a*x)+bessel_j(u-1,a*x)*bessel_y(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%BESSEL_Y) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*bessel_j(u,a*x)*hankel_1(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((bessel_j(u,a*x)*hankel_1(v,a*x)+bessel_j(u-1,a*x)*hankel_1(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_1) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*bessel_j(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((bessel_j(u,a*x)*hankel_2(v,a*x)+bessel_j(u-1,a*x)*hankel_2(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_J) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*bessel_y(u,a*x)*bessel_y(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((bessel_y(u,a*x)*bessel_y(v,a*x)+bessel_y(u-1,a*x)*bessel_y(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%BESSEL_Y) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*bessel_y(u,a*x)*hankel_1(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((bessel_y(u,a*x)*hankel_1(v,a*x)+bessel_y(u-1,a*x)*hankel_1(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_1) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*bessel_y(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((bessel_y(u,a*x)*hankel_2(v,a*x)+bessel_y(u-1,a*x)*hankel_2(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%BESSEL_Y) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*hankel_1(u,a*x)*hankel_1(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((hankel_1(u,a*x)*hankel_1(v,a*x)+hankel_1(u-1,a*x)*hankel_1(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%HANKEL_1) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_1) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*hankel_1(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((hankel_1(u,a*x)*hankel_2(v,a*x)+hankel_1(u-1,a*x)*hankel_2(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%HANKEL_1) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)

#S(TOI-ENTRY
  :INTEGRAND "x^(-u-v+1)*hankel_2(u,a*x)*hankel_2(v,a*x)"
  :COMMENT "u+v # 1"
  :VAR X
  :PARAMETERS (A U V)
  :SOURCE ("DLMF 10.22.7.ii")
  :INTEGRAL "((hankel_2(u,a*x)*hankel_2(v,a*x)+hankel_2(u-1,a*x)*hankel_2(v-1,a*x))
 *x^((-v)-u+2))/(2*((-v)-u+1))"
  :CONSTRAINT (NOT (ASKZEROSUMP U V -1))
  :M2-PATTERN ((MTIMES) ((%HANKEL_2) (U FREEVAR) ((MTIMES) ((COEFFTT) (A FREEVAR)) (X VARP))) ((%HANKEL_2) (V FREEVAR) ((MTIMES) ((COEFFTT) (A_ EQUAL A)) (X VARP))) ((MEXPT) (X VARP) (|1-U-V| SAMEDIFF U V -1)))
)


