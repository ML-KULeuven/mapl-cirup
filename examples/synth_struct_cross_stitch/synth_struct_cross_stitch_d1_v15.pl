% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15).

% Transition
0.78::x(s1) :- s1, d1.
0.68::x(s1) :- \+s1, d1.
0.49::x(s1) :- s1, \+d1.
0.65::x(s1) :- \+s1, \+d1.

0.38::x(s2) :- s2, d1.
0.2::x(s2) :- \+s2, d1.
0.0::x(s2) :- s2, \+d1.
0.28::x(s2) :- \+s2, \+d1.

0.6::x(s3) :- s3, d1.
0.88::x(s3) :- \+s3, d1.
0.83::x(s3) :- s3, \+d1.
0.51::x(s3) :- \+s3, \+d1.

0.99::x(s4) :- s4, d1.
0.46::x(s4) :- \+s4, d1.
0.83::x(s4) :- s4, \+d1.
0.41::x(s4) :- \+s4, \+d1.

0.74::x(s5) :- s5, d1.
0.99::x(s5) :- \+s5, d1.
0.31::x(s5) :- s5, \+d1.
0.17::x(s5) :- \+s5, \+d1.

0.62::x(s6) :- s6, d1.
0.53::x(s6) :- \+s6, d1.
0.36::x(s6) :- s6, \+d1.
0.0::x(s6) :- \+s6, \+d1.

0.39::x(s7) :- s7, d1.
0.43::x(s7) :- \+s7, d1.
0.41::x(s7) :- s7, \+d1.
0.86::x(s7) :- \+s7, \+d1.

0.58::x(s8) :- s8, d1.
0.73::x(s8) :- \+s8, d1.
0.9::x(s8) :- s8, \+d1.
0.75::x(s8) :- \+s8, \+d1.

0.49::x(s9) :- s9, d1.
0.75::x(s9) :- \+s9, d1.
0.64::x(s9) :- s9, \+d1.
0.65::x(s9) :- \+s9, \+d1.

0.63::x(s10) :- s10, d1.
0.41::x(s10) :- \+s10, d1.
0.63::x(s10) :- s10, \+d1.
0.63::x(s10) :- \+s10, \+d1.

0.94::x(s11) :- s11, d1.
0.78::x(s11) :- \+s11, d1.
0.85::x(s11) :- s11, \+d1.
0.77::x(s11) :- \+s11, \+d1.

0.82::x(s12) :- s12, d1.
0.61::x(s12) :- \+s12, d1.
0.35::x(s12) :- s12, \+d1.
0.26::x(s12) :- \+s12, \+d1.

0.71::x(s13) :- s13, d1.
0.87::x(s13) :- \+s13, d1.
0.54::x(s13) :- s13, \+d1.
0.15::x(s13) :- \+s13, \+d1.

0.83::x(s14) :- s14, d1.
0.48::x(s14) :- \+s14, d1.
0.47::x(s14) :- s14, \+d1.
0.05::x(s14) :- \+s14, \+d1.

0.51::x(s15) :- s15, d1.
0.74::x(s15) :- \+s15, d1.
0.42::x(s15) :- s15, \+d1.
0.36::x(s15) :- \+s15, \+d1.

% Structure
0.66::x(s1) :- s2, x(s2).
0.02::x(s1) :- \+s2, x(s2).
0.51::x(s1) :- s2, \+x(s2).
0.95::x(s1) :- \+s2, \+x(s2).

0.69::x(s2) :- s1.
0.4::x(s2) :- \+s1.
0.69::x(s2) :- s3.
0.6::x(s2) :- \+s3.

0.21::x(s3) :- s2, x(s2).
0.21::x(s3) :- \+s2, x(s2).
0.89::x(s3) :- s2, \+x(s2).
0.27::x(s3) :- \+s2, \+x(s2).
0.07::x(s3) :- s4, x(s4).
0.83::x(s3) :- \+s4, x(s4).
0.52::x(s3) :- s4, \+x(s4).
0.37::x(s3) :- \+s4, \+x(s4).

0.51::x(s4) :- s3.
0.74::x(s4) :- \+s3.
0.17::x(s4) :- s5.
0.65::x(s4) :- \+s5.

0.71::x(s5) :- s4, x(s4).
0.82::x(s5) :- \+s4, x(s4).
0.27::x(s5) :- s4, \+x(s4).
0.61::x(s5) :- \+s4, \+x(s4).
0.23::x(s5) :- s6, x(s6).
0.56::x(s5) :- \+s6, x(s6).
0.17::x(s5) :- s6, \+x(s6).
0.79::x(s5) :- \+s6, \+x(s6).

0.87::x(s6) :- s5.
0.33::x(s6) :- \+s5.
0.22::x(s6) :- s7.
0.96::x(s6) :- \+s7.

0.71::x(s7) :- s6, x(s6).
0.84::x(s7) :- \+s6, x(s6).
0.03::x(s7) :- s6, \+x(s6).
0.9::x(s7) :- \+s6, \+x(s6).
0.62::x(s7) :- s8, x(s8).
0.32::x(s7) :- \+s8, x(s8).
0.43::x(s7) :- s8, \+x(s8).
0.76::x(s7) :- \+s8, \+x(s8).

0.79::x(s8) :- s7.
0.19::x(s8) :- \+s7.
0.63::x(s8) :- s9.
0.17::x(s8) :- \+s9.

0.97::x(s9) :- s8, x(s8).
0.44::x(s9) :- \+s8, x(s8).
0.91::x(s9) :- s8, \+x(s8).
0.73::x(s9) :- \+s8, \+x(s8).
0.61::x(s9) :- s10, x(s10).
0.26::x(s9) :- \+s10, x(s10).
0.53::x(s9) :- s10, \+x(s10).
0.14::x(s9) :- \+s10, \+x(s10).

0.14::x(s10) :- s9.
0.72::x(s10) :- \+s9.
0.36::x(s10) :- s11.
0.75::x(s10) :- \+s11.

0.24::x(s11) :- s10, x(s10).
0.72::x(s11) :- \+s10, x(s10).
0.72::x(s11) :- s10, \+x(s10).
0.31::x(s11) :- \+s10, \+x(s10).
0.11::x(s11) :- s12, x(s12).
0.4::x(s11) :- \+s12, x(s12).
0.49::x(s11) :- s12, \+x(s12).
0.1::x(s11) :- \+s12, \+x(s12).

0.19::x(s12) :- s11.
0.06::x(s12) :- \+s11.
0.6::x(s12) :- s13.
0.89::x(s12) :- \+s13.

0.22::x(s13) :- s12, x(s12).
0.03::x(s13) :- \+s12, x(s12).
0.7::x(s13) :- s12, \+x(s12).
0.81::x(s13) :- \+s12, \+x(s12).
0.96::x(s13) :- s14, x(s14).
0.61::x(s13) :- \+s14, x(s14).
0.34::x(s13) :- s14, \+x(s14).
0.84::x(s13) :- \+s14, \+x(s14).

0.12::x(s14) :- s13.
0.69::x(s14) :- \+s13.
0.1::x(s14) :- s15.
0.4::x(s14) :- \+s15.

0.5::x(s15) :- s14, x(s14).
0.38::x(s15) :- \+s14, x(s14).
0.17::x(s15) :- s14, \+x(s14).
0.23::x(s15) :- \+s14, \+x(s14).

% Rewards
utility(d1, 0).
utility(s1, -1).
utility(s2, 5).
utility(s3, 7).
utility(s4, -6).
utility(s5, -17).
utility(s6, -2).
utility(s7, 15).
utility(s8, -14).
utility(s9, -9).
utility(s10, 1).
utility(s11, 7).
utility(s12, -23).
utility(s13, 28).
utility(s14, -17).
utility(s15, -25).