% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5).

% Transition
0.76::x(s1) :- s1, d1.
0.9::x(s1) :- \+s1, d1.
0.45::x(s1) :- s1, \+d1.
0.74::x(s1) :- \+s1, \+d1.

0.27::x(s2) :- s2, d1.
0.25::x(s2) :- \+s2, d1.
0.33::x(s2) :- s2, \+d1.
0.3::x(s2) :- \+s2, \+d1.

0.86::x(s3) :- s3, d1.
0.06::x(s3) :- \+s3, d1.
0.26::x(s3) :- s3, \+d1.
0.74::x(s3) :- \+s3, \+d1.

0.26::x(s4) :- s4, d1.
0.38::x(s4) :- \+s4, d1.
0.12::x(s4) :- s4, \+d1.
0.68::x(s4) :- \+s4, \+d1.

0.09::x(s5) :- s5, d1.
0.84::x(s5) :- \+s5, d1.
0.5::x(s5) :- s5, \+d1.
0.21::x(s5) :- \+s5, \+d1.

% Structure
0.92::x(s2) :- s1, x(s1).
0.51::x(s2) :- \+s1, x(s1).
0.39::x(s2) :- s1, \+x(s1).
0.9::x(s2) :- \+s1, \+x(s1).

0.48::x(s3) :- s2, x(s2).
0.13::x(s3) :- \+s2, x(s2).
0.81::x(s3) :- s2, \+x(s2).
0.52::x(s3) :- \+s2, \+x(s2).

0.56::x(s4) :- s3, x(s3).
0.84::x(s4) :- \+s3, x(s3).
0.58::x(s4) :- s3, \+x(s3).
0.52::x(s4) :- \+s3, \+x(s3).

0.03::x(s5) :- s4, x(s4).
0.98::x(s5) :- \+s4, x(s4).
0.99::x(s5) :- s4, \+x(s4).
0.74::x(s5) :- \+s4, \+x(s4).

% Rewards
utility(d1, -1).
utility(s1, 1).
utility(s2, 2).
utility(s3, 6).
utility(s4, 0).
utility(s5, -7).
