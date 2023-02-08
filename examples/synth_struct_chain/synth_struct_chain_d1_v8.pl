% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6, s7, s8).

% Transition
0.34::x(s1) :- s1, d1.
0.48::x(s1) :- \+s1, d1.
0.76::x(s1) :- s1, \+d1.
0.0::x(s1) :- \+s1, \+d1.

0.33::x(s2) :- s2, d1.
0.55::x(s2) :- \+s2, d1.
0.31::x(s2) :- s2, \+d1.
0.27::x(s2) :- \+s2, \+d1.

0.29::x(s3) :- s3, d1.
0.66::x(s3) :- \+s3, d1.
0.4::x(s3) :- s3, \+d1.
0.92::x(s3) :- \+s3, \+d1.

0.11::x(s4) :- s4, d1.
0.86::x(s4) :- \+s4, d1.
0.95::x(s4) :- s4, \+d1.
0.49::x(s4) :- \+s4, \+d1.

0.71::x(s5) :- s5, d1.
0.49::x(s5) :- \+s5, d1.
0.65::x(s5) :- s5, \+d1.
0.35::x(s5) :- \+s5, \+d1.

0.17::x(s6) :- s6, d1.
0.33::x(s6) :- \+s6, d1.
0.57::x(s6) :- s6, \+d1.
0.38::x(s6) :- \+s6, \+d1.

0.1::x(s7) :- s7, d1.
0.32::x(s7) :- \+s7, d1.
0.01::x(s7) :- s7, \+d1.
0.21::x(s7) :- \+s7, \+d1.

0.69::x(s8) :- s8, d1.
0.07::x(s8) :- \+s8, d1.
0.98::x(s8) :- s8, \+d1.
0.86::x(s8) :- \+s8, \+d1.

% Structure
0.65::x(s2) :- s1, x(s1).
0.76::x(s2) :- \+s1, x(s1).
0.61::x(s2) :- s1, \+x(s1).
0.09::x(s2) :- \+s1, \+x(s1).

0.23::x(s3) :- s2, x(s2).
0.7::x(s3) :- \+s2, x(s2).
0.25::x(s3) :- s2, \+x(s2).
0.81::x(s3) :- \+s2, \+x(s2).

0.06::x(s4) :- s3, x(s3).
0.89::x(s4) :- \+s3, x(s3).
0.27::x(s4) :- s3, \+x(s3).
0.54::x(s4) :- \+s3, \+x(s3).

0.69::x(s5) :- s4, x(s4).
0.05::x(s5) :- \+s4, x(s4).
0.43::x(s5) :- s4, \+x(s4).
0.51::x(s5) :- \+s4, \+x(s4).

0.83::x(s6) :- s5, x(s5).
0.6::x(s6) :- \+s5, x(s5).
0.4::x(s6) :- s5, \+x(s5).
0.48::x(s6) :- \+s5, \+x(s5).

0.4::x(s7) :- s6, x(s6).
0.43::x(s7) :- \+s6, x(s6).
0.29::x(s7) :- s6, \+x(s6).
0.85::x(s7) :- \+s6, \+x(s6).

0.72::x(s8) :- s7, x(s7).
0.39::x(s8) :- \+s7, x(s7).
0.95::x(s8) :- s7, \+x(s7).
0.47::x(s8) :- \+s7, \+x(s7).

% Rewards
utility(d1, -1).
utility(s1, -9).
utility(s2, -9).
utility(s3, -1).
utility(s4, 16).
utility(s5, -3).
utility(s6, 1).
utility(s7, 1).
utility(s8, 14).