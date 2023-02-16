% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6, s7, s8).

% Transition
0.69::x(s1) :- s1, d1.
0.6::x(s1) :- \+s1, d1.
0.48::x(s1) :- s1, \+d1.
0.63::x(s1) :- \+s1, \+d1.

0.31::x(s2) :- s2, d1.
0.06::x(s2) :- \+s2, d1.
0.15::x(s2) :- s2, \+d1.
0.97::x(s2) :- \+s2, \+d1.

0.89::x(s3) :- s3, d1.
0.83::x(s3) :- \+s3, d1.
0.26::x(s3) :- s3, \+d1.
0.84::x(s3) :- \+s3, \+d1.

0.79::x(s4) :- s4, d1.
0.54::x(s4) :- \+s4, d1.
0.3::x(s4) :- s4, \+d1.
0.11::x(s4) :- \+s4, \+d1.

1.0::x(s5) :- s5, d1.
1.0::x(s5) :- \+s5, d1.
0.85::x(s5) :- s5, \+d1.
0.45::x(s5) :- \+s5, \+d1.

0.73::x(s6) :- s6, d1.
0.91::x(s6) :- \+s6, d1.
0.54::x(s6) :- s6, \+d1.
0.13::x(s6) :- \+s6, \+d1.

0.98::x(s7) :- s7, d1.
0.54::x(s7) :- \+s7, d1.
0.77::x(s7) :- s7, \+d1.
0.62::x(s7) :- \+s7, \+d1.

0.06::x(s8) :- s8, d1.
0.46::x(s8) :- \+s8, d1.
0.01::x(s8) :- s8, \+d1.
0.27::x(s8) :- \+s8, \+d1.

% Structure
0.96::x(s1) :- s2, x(s2).
0.69::x(s1) :- \+s2, x(s2).
0.57::x(s1) :- s2, \+x(s2).
0.11::x(s1) :- \+s2, \+x(s2).

0.69::x(s2) :- s1.
0.61::x(s2) :- \+s1.
0.64::x(s2) :- s3.
0.69::x(s2) :- \+s3.

0.93::x(s3) :- s2, x(s2).
0.45::x(s3) :- \+s2, x(s2).
0.61::x(s3) :- s2, \+x(s2).
0.53::x(s3) :- \+s2, \+x(s2).
0.59::x(s3) :- s4, x(s4).
0.68::x(s3) :- \+s4, x(s4).
0.19::x(s3) :- s4, \+x(s4).
0.06::x(s3) :- \+s4, \+x(s4).

0.12::x(s4) :- s3.
0.04::x(s4) :- \+s3.
0.56::x(s4) :- s5.
0.31::x(s4) :- \+s5.

0.78::x(s5) :- s4, x(s4).
0.16::x(s5) :- \+s4, x(s4).
0.15::x(s5) :- s4, \+x(s4).
0.87::x(s5) :- \+s4, \+x(s4).
0.09::x(s5) :- s6, x(s6).
0.35::x(s5) :- \+s6, x(s6).
0.69::x(s5) :- s6, \+x(s6).
0.56::x(s5) :- \+s6, \+x(s6).

0.27::x(s6) :- s5.
0.13::x(s6) :- \+s5.
0.58::x(s6) :- s7.
0.25::x(s6) :- \+s7.

0.86::x(s7) :- s6, x(s6).
0.26::x(s7) :- \+s6, x(s6).
0.93::x(s7) :- s6, \+x(s6).
0.02::x(s7) :- \+s6, \+x(s6).
0.61::x(s7) :- s8, x(s8).
0.28::x(s7) :- \+s8, x(s8).
0.47::x(s7) :- s8, \+x(s8).
0.44::x(s7) :- \+s8, \+x(s8).

0.81::x(s8) :- s7.
0.19::x(s8) :- \+s7.

% Rewards
utility(d1, 1).
utility(s1, -14).
utility(s2, 11).
utility(s3, 10).
utility(s4, 6).
utility(s5, 6).
utility(s6, 16).
utility(s7, -7).
utility(s8, -5).