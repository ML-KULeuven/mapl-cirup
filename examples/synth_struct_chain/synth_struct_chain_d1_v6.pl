% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6).

% Transition
0.13::x(s1) :- s1, d1.
0.85::x(s1) :- \+s1, d1.
0.76::x(s1) :- s1, \+d1.
0.26::x(s1) :- \+s1, \+d1.

0.5::x(s2) :- s2, d1.
0.45::x(s2) :- \+s2, d1.
0.65::x(s2) :- s2, \+d1.
0.79::x(s2) :- \+s2, \+d1.

0.09::x(s3) :- s3, d1.
0.03::x(s3) :- \+s3, d1.
0.84::x(s3) :- s3, \+d1.
0.43::x(s3) :- \+s3, \+d1.

0.76::x(s4) :- s4, d1.
0.0::x(s4) :- \+s4, d1.
0.45::x(s4) :- s4, \+d1.
0.72::x(s4) :- \+s4, \+d1.

0.23::x(s5) :- s5, d1.
0.95::x(s5) :- \+s5, d1.
0.9::x(s5) :- s5, \+d1.
0.03::x(s5) :- \+s5, \+d1.

0.03::x(s6) :- s6, d1.
0.54::x(s6) :- \+s6, d1.
0.94::x(s6) :- s6, \+d1.
0.38::x(s6) :- \+s6, \+d1.

% Structure
0.22::x(s2) :- s1, x(s1).
0.42::x(s2) :- \+s1, x(s1).
0.03::x(s2) :- s1, \+x(s1).
0.22::x(s2) :- \+s1, \+x(s1).

0.44::x(s3) :- s2, x(s2).
0.5::x(s3) :- \+s2, x(s2).
0.23::x(s3) :- s2, \+x(s2).
0.23::x(s3) :- \+s2, \+x(s2).

0.22::x(s4) :- s3, x(s3).
0.46::x(s4) :- \+s3, x(s3).
0.29::x(s4) :- s3, \+x(s3).
0.02::x(s4) :- \+s3, \+x(s3).

0.84::x(s5) :- s4, x(s4).
0.56::x(s5) :- \+s4, x(s4).
0.64::x(s5) :- s4, \+x(s4).
0.19::x(s5) :- \+s4, \+x(s4).

0.99::x(s6) :- s5, x(s5).
0.86::x(s6) :- \+s5, x(s5).
0.12::x(s6) :- s5, \+x(s5).
0.33::x(s6) :- \+s5, \+x(s5).

% Rewards
utility(d1, 1).
utility(s1, 10).
utility(s2, 4).
utility(s3, 1).
utility(s4, 4).
utility(s5, 9).
utility(s6, -6).
