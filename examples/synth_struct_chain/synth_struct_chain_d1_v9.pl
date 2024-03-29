% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6, s7, s8, s9).

% Transition
0.33::x(s1) :- s1, d1.
0.56::x(s1) :- \+s1, d1.
0.44::x(s1) :- s1, \+d1.
0.38::x(s1) :- \+s1, \+d1.

0.26::x(s2) :- s2, d1.
0.49::x(s2) :- \+s2, d1.
0.78::x(s2) :- s2, \+d1.
0.74::x(s2) :- \+s2, \+d1.

0.45::x(s3) :- s3, d1.
0.24::x(s3) :- \+s3, d1.
0.56::x(s3) :- s3, \+d1.
0.22::x(s3) :- \+s3, \+d1.

0.48::x(s4) :- s4, d1.
0.55::x(s4) :- \+s4, d1.
0.19::x(s4) :- s4, \+d1.
0.74::x(s4) :- \+s4, \+d1.

0.05::x(s5) :- s5, d1.
0.7::x(s5) :- \+s5, d1.
0.23::x(s5) :- s5, \+d1.
0.27::x(s5) :- \+s5, \+d1.

0.79::x(s6) :- s6, d1.
0.45::x(s6) :- \+s6, d1.
0.67::x(s6) :- s6, \+d1.
0.06::x(s6) :- \+s6, \+d1.

0.13::x(s7) :- s7, d1.
0.1::x(s7) :- \+s7, d1.
0.28::x(s7) :- s7, \+d1.
0.49::x(s7) :- \+s7, \+d1.

0.31::x(s8) :- s8, d1.
0.55::x(s8) :- \+s8, d1.
0.36::x(s8) :- s8, \+d1.
0.26::x(s8) :- \+s8, \+d1.

0.06::x(s9) :- s9, d1.
0.64::x(s9) :- \+s9, d1.
0.6::x(s9) :- s9, \+d1.
0.12::x(s9) :- \+s9, \+d1.

% Structure
0.83::x(s2) :- s1, x(s1).
0.42::x(s2) :- \+s1, x(s1).
0.14::x(s2) :- s1, \+x(s1).
0.79::x(s2) :- \+s1, \+x(s1).

0.58::x(s3) :- s2, x(s2).
0.1::x(s3) :- \+s2, x(s2).
0.92::x(s3) :- s2, \+x(s2).
0.79::x(s3) :- \+s2, \+x(s2).

0.34::x(s4) :- s3, x(s3).
0.48::x(s4) :- \+s3, x(s3).
0.3::x(s4) :- s3, \+x(s3).
0.61::x(s4) :- \+s3, \+x(s3).

0.58::x(s5) :- s4, x(s4).
0.8::x(s5) :- \+s4, x(s4).
0.49::x(s5) :- s4, \+x(s4).
0.13::x(s5) :- \+s4, \+x(s4).

0.85::x(s6) :- s5, x(s5).
0.73::x(s6) :- \+s5, x(s5).
0.36::x(s6) :- s5, \+x(s5).
0.19::x(s6) :- \+s5, \+x(s5).

0.55::x(s7) :- s6, x(s6).
0.07::x(s7) :- \+s6, x(s6).
0.24::x(s7) :- s6, \+x(s6).
0.75::x(s7) :- \+s6, \+x(s6).

0.56::x(s8) :- s7, x(s7).
0.07::x(s8) :- \+s7, x(s7).
0.02::x(s8) :- s7, \+x(s7).
0.8::x(s8) :- \+s7, \+x(s7).

0.49::x(s9) :- s8, x(s8).
0.89::x(s9) :- \+s8, x(s8).
0.3::x(s9) :- s8, \+x(s8).
0.78::x(s9) :- \+s8, \+x(s8).

% Rewards
utility(d1, -1).
utility(s1, -3).
utility(s2, 1).
utility(s3, -18).
utility(s4, 11).
utility(s5, 11).
utility(s6, 12).
utility(s7, 17).
utility(s8, -18).
utility(s9, -18).
