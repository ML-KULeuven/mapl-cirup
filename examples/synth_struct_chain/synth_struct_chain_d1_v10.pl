% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6, s7, s8, s9, s10).

% Transition
0.21::x(s1) :- s1, d1.
0.94::x(s1) :- \+s1, d1.
0.78::x(s1) :- s1, \+d1.
0.42::x(s1) :- \+s1, \+d1.

0.93::x(s2) :- s2, d1.
0.93::x(s2) :- \+s2, d1.
0.82::x(s2) :- s2, \+d1.
0.19::x(s2) :- \+s2, \+d1.

0.0::x(s3) :- s3, d1.
0.64::x(s3) :- \+s3, d1.
0.0::x(s3) :- s3, \+d1.
0.7::x(s3) :- \+s3, \+d1.

0.02::x(s4) :- s4, d1.
0.47::x(s4) :- \+s4, d1.
0.69::x(s4) :- s4, \+d1.
0.97::x(s4) :- \+s4, \+d1.

0.74::x(s5) :- s5, d1.
0.89::x(s5) :- \+s5, d1.
0.26::x(s5) :- s5, \+d1.
0.78::x(s5) :- \+s5, \+d1.

0.73::x(s6) :- s6, d1.
0.92::x(s6) :- \+s6, d1.
0.18::x(s6) :- s6, \+d1.
0.89::x(s6) :- \+s6, \+d1.

0.34::x(s7) :- s7, d1.
0.35::x(s7) :- \+s7, d1.
0.27::x(s7) :- s7, \+d1.
0.98::x(s7) :- \+s7, \+d1.

0.63::x(s8) :- s8, d1.
0.28::x(s8) :- \+s8, d1.
0.87::x(s8) :- s8, \+d1.
0.16::x(s8) :- \+s8, \+d1.

0.95::x(s9) :- s9, d1.
0.8::x(s9) :- \+s9, d1.
0.37::x(s9) :- s9, \+d1.
0.42::x(s9) :- \+s9, \+d1.

0.1::x(s10) :- s10, d1.
0.07::x(s10) :- \+s10, d1.
0.9::x(s10) :- s10, \+d1.
0.58::x(s10) :- \+s10, \+d1.

% Structure
0.98::x(s2) :- s1, x(s1).
0.62::x(s2) :- \+s1, x(s1).
0.6::x(s2) :- s1, \+x(s1).
0.21::x(s2) :- \+s1, \+x(s1).

0.83::x(s3) :- s2, x(s2).
0.53::x(s3) :- \+s2, x(s2).
0.33::x(s3) :- s2, \+x(s2).
0.93::x(s3) :- \+s2, \+x(s2).

0.09::x(s4) :- s3, x(s3).
0.12::x(s4) :- \+s3, x(s3).
0.39::x(s4) :- s3, \+x(s3).
0.57::x(s4) :- \+s3, \+x(s3).

0.6::x(s5) :- s4, x(s4).
0.72::x(s5) :- \+s4, x(s4).
0.46::x(s5) :- s4, \+x(s4).
0.1::x(s5) :- \+s4, \+x(s4).

0.08::x(s6) :- s5, x(s5).
0.83::x(s6) :- \+s5, x(s5).
0.99::x(s6) :- s5, \+x(s5).
1.0::x(s6) :- \+s5, \+x(s5).

0.63::x(s7) :- s6, x(s6).
0.68::x(s7) :- \+s6, x(s6).
0.05::x(s7) :- s6, \+x(s6).
0.1::x(s7) :- \+s6, \+x(s6).

0.1::x(s8) :- s7, x(s7).
0.06::x(s8) :- \+s7, x(s7).
0.27::x(s8) :- s7, \+x(s7).
0.23::x(s8) :- \+s7, \+x(s7).

0.06::x(s9) :- s8, x(s8).
0.95::x(s9) :- \+s8, x(s8).
0.96::x(s9) :- s8, \+x(s8).
0.76::x(s9) :- \+s8, \+x(s8).

0.36::x(s10) :- s9, x(s9).
0.61::x(s10) :- \+s9, x(s9).
0.89::x(s10) :- s9, \+x(s9).
0.9::x(s10) :- \+s9, \+x(s9).

% Rewards
utility(d1, 1).
utility(s1, -15).
utility(s2, 13).
utility(s3, 9).
utility(s4, -16).
utility(s5, -1).
utility(s6, -19).
utility(s7, -14).
utility(s8, 0).
utility(s9, -8).
utility(s10, -6).
