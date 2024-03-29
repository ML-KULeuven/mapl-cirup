% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6, s7, s8, s9).

% Transition
0.26::x(s1) :- s1, d1.
0.97::x(s1) :- \+s1, d1.
0.15::x(s1) :- s1, \+d1.
0.63::x(s1) :- \+s1, \+d1.

0.36::x(s2) :- s2, d1.
0.72::x(s2) :- \+s2, d1.
0.5::x(s2) :- s2, \+d1.
0.22::x(s2) :- \+s2, \+d1.

0.86::x(s3) :- s3, d1.
0.54::x(s3) :- \+s3, d1.
0.02::x(s3) :- s3, \+d1.
0.22::x(s3) :- \+s3, \+d1.

0.17::x(s4) :- s4, d1.
0.32::x(s4) :- \+s4, d1.
0.16::x(s4) :- s4, \+d1.
0.65::x(s4) :- \+s4, \+d1.

0.61::x(s5) :- s5, d1.
0.39::x(s5) :- \+s5, d1.
0.26::x(s5) :- s5, \+d1.
0.64::x(s5) :- \+s5, \+d1.

0.38::x(s6) :- s6, d1.
0.77::x(s6) :- \+s6, d1.
0.86::x(s6) :- s6, \+d1.
0.72::x(s6) :- \+s6, \+d1.

0.94::x(s7) :- s7, d1.
0.3::x(s7) :- \+s7, d1.
0.85::x(s7) :- s7, \+d1.
0.41::x(s7) :- \+s7, \+d1.

0.86::x(s8) :- s8, d1.
0.62::x(s8) :- \+s8, d1.
0.29::x(s8) :- s8, \+d1.
0.28::x(s8) :- \+s8, \+d1.

0.86::x(s9) :- s9, d1.
0.48::x(s9) :- \+s9, d1.
0.15::x(s9) :- s9, \+d1.
0.58::x(s9) :- \+s9, \+d1.

% Structure
0.14::x(s1) :- s2, x(s2).
0.06::x(s1) :- \+s2, x(s2).
0.26::x(s1) :- s2, \+x(s2).
0.78::x(s1) :- \+s2, \+x(s2).

0.21::x(s2) :- s1.
0.86::x(s2) :- \+s1.
0.04::x(s2) :- s3.
0.34::x(s2) :- \+s3.

0.0::x(s3) :- s2, x(s2).
0.69::x(s3) :- \+s2, x(s2).
0.62::x(s3) :- s2, \+x(s2).
0.78::x(s3) :- \+s2, \+x(s2).
0.82::x(s3) :- s4, x(s4).
0.91::x(s3) :- \+s4, x(s4).
0.42::x(s3) :- s4, \+x(s4).
0.37::x(s3) :- \+s4, \+x(s4).

0.61::x(s4) :- s3.
0.49::x(s4) :- \+s3.
0.19::x(s4) :- s5.
0.43::x(s4) :- \+s5.

0.39::x(s5) :- s4, x(s4).
0.89::x(s5) :- \+s4, x(s4).
0.08::x(s5) :- s4, \+x(s4).
0.73::x(s5) :- \+s4, \+x(s4).
0.71::x(s5) :- s6, x(s6).
0.91::x(s5) :- \+s6, x(s6).
0.57::x(s5) :- s6, \+x(s6).
0.71::x(s5) :- \+s6, \+x(s6).

0.12::x(s6) :- s5.
0.87::x(s6) :- \+s5.
0.05::x(s6) :- s7.
0.61::x(s6) :- \+s7.

0.11::x(s7) :- s6, x(s6).
0.23::x(s7) :- \+s6, x(s6).
0.69::x(s7) :- s6, \+x(s6).
0.38::x(s7) :- \+s6, \+x(s6).
0.69::x(s7) :- s8, x(s8).
0.22::x(s7) :- \+s8, x(s8).
0.1::x(s7) :- s8, \+x(s8).
0.35::x(s7) :- \+s8, \+x(s8).

0.51::x(s8) :- s7.
0.81::x(s8) :- \+s7.
0.87::x(s8) :- s9.
0.38::x(s8) :- \+s9.

0.94::x(s9) :- s8, x(s8).
0.56::x(s9) :- \+s8, x(s8).
0.18::x(s9) :- s8, \+x(s8).
0.5::x(s9) :- \+s8, \+x(s8).

% Rewards
utility(d1, 1).
utility(s1, -3).
utility(s2, -10).
utility(s3, -11).
utility(s4, -1).
utility(s5, 17).
utility(s6, -18).
utility(s7, -18).
utility(s8, 5).
utility(s9, 0).
