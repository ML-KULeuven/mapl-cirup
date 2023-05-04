% Decisions
?::d1.

% State Variables
state_variables(s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16).

% Transition
0.05::x(s1) :- s1, d1.
0.8::x(s1) :- \+s1, d1.
0.86::x(s1) :- s1, \+d1.
0.32::x(s1) :- \+s1, \+d1.

0.38::x(s2) :- s2, d1.
0.58::x(s2) :- \+s2, d1.
0.92::x(s2) :- s2, \+d1.
0.4::x(s2) :- \+s2, \+d1.

0.88::x(s3) :- s3, d1.
0.76::x(s3) :- \+s3, d1.
0.15::x(s3) :- s3, \+d1.
0.91::x(s3) :- \+s3, \+d1.

0.02::x(s4) :- s4, d1.
0.15::x(s4) :- \+s4, d1.
0.66::x(s4) :- s4, \+d1.
0.06::x(s4) :- \+s4, \+d1.

0.38::x(s5) :- s5, d1.
0.13::x(s5) :- \+s5, d1.
0.46::x(s5) :- s5, \+d1.
0.84::x(s5) :- \+s5, \+d1.

0.91::x(s6) :- s6, d1.
0.04::x(s6) :- \+s6, d1.
0.06::x(s6) :- s6, \+d1.
0.84::x(s6) :- \+s6, \+d1.

0.04::x(s7) :- s7, d1.
0.27::x(s7) :- \+s7, d1.
0.12::x(s7) :- s7, \+d1.
0.09::x(s7) :- \+s7, \+d1.

0.03::x(s8) :- s8, d1.
0.64::x(s8) :- \+s8, d1.
0.74::x(s8) :- s8, \+d1.
0.69::x(s8) :- \+s8, \+d1.

0.85::x(s9) :- s9, d1.
0.66::x(s9) :- \+s9, d1.
0.39::x(s9) :- s9, \+d1.
0.63::x(s9) :- \+s9, \+d1.

0.97::x(s10) :- s10, d1.
0.64::x(s10) :- \+s10, d1.
0.24::x(s10) :- s10, \+d1.
0.06::x(s10) :- \+s10, \+d1.

0.94::x(s11) :- s11, d1.
0.59::x(s11) :- \+s11, d1.
0.35::x(s11) :- s11, \+d1.
0.61::x(s11) :- \+s11, \+d1.

0.56::x(s12) :- s12, d1.
0.52::x(s12) :- \+s12, d1.
0.06::x(s12) :- s12, \+d1.
0.35::x(s12) :- \+s12, \+d1.

0.41::x(s13) :- s13, d1.
0.2::x(s13) :- \+s13, d1.
0.88::x(s13) :- s13, \+d1.
0.42::x(s13) :- \+s13, \+d1.

0.66::x(s14) :- s14, d1.
0.71::x(s14) :- \+s14, d1.
0.74::x(s14) :- s14, \+d1.
0.72::x(s14) :- \+s14, \+d1.

0.75::x(s15) :- s15, d1.
0.25::x(s15) :- \+s15, d1.
0.98::x(s15) :- s15, \+d1.
0.15::x(s15) :- \+s15, \+d1.

0.92::x(s16) :- s16, d1.
0.85::x(s16) :- \+s16, d1.
0.85::x(s16) :- s16, \+d1.
0.05::x(s16) :- \+s16, \+d1.

% Structure
0.09::x(s1) :- s2, x(s2).
0.81::x(s1) :- \+s2, x(s2).
0.47::x(s1) :- s2, \+x(s2).
0.37::x(s1) :- \+s2, \+x(s2).

0.98::x(s2) :- s1.
0.04::x(s2) :- \+s1.
0.53::x(s2) :- s3.
0.44::x(s2) :- \+s3.

0.13::x(s3) :- s2, x(s2).
0.4::x(s3) :- \+s2, x(s2).
0.71::x(s3) :- s2, \+x(s2).
0.88::x(s3) :- \+s2, \+x(s2).
0.02::x(s3) :- s4, x(s4).
0.52::x(s3) :- \+s4, x(s4).
0.09::x(s3) :- s4, \+x(s4).
0.8::x(s3) :- \+s4, \+x(s4).

0.09::x(s4) :- s3.
0.03::x(s4) :- \+s3.
0.38::x(s4) :- s5.
0.73::x(s4) :- \+s5.

0.31::x(s5) :- s4, x(s4).
0.13::x(s5) :- \+s4, x(s4).
0.79::x(s5) :- s4, \+x(s4).
0.81::x(s5) :- \+s4, \+x(s4).
0.86::x(s5) :- s6, x(s6).
0.3::x(s5) :- \+s6, x(s6).
0.42::x(s5) :- s6, \+x(s6).
0.25::x(s5) :- \+s6, \+x(s6).

0.56::x(s6) :- s5.
0.33::x(s6) :- \+s5.
0.34::x(s6) :- s7.
0.78::x(s6) :- \+s7.

0.96::x(s7) :- s6, x(s6).
0.58::x(s7) :- \+s6, x(s6).
0.1::x(s7) :- s6, \+x(s6).
0.65::x(s7) :- \+s6, \+x(s6).
0.45::x(s7) :- s8, x(s8).
0.99::x(s7) :- \+s8, x(s8).
0.72::x(s7) :- s8, \+x(s8).
0.83::x(s7) :- \+s8, \+x(s8).

0.7::x(s8) :- s7.
0.54::x(s8) :- \+s7.
0.9::x(s8) :- s9.
0.83::x(s8) :- \+s9.

0.29::x(s9) :- s8, x(s8).
0.16::x(s9) :- \+s8, x(s8).
0.37::x(s9) :- s8, \+x(s8).
0.52::x(s9) :- \+s8, \+x(s8).
0.1::x(s9) :- s10, x(s10).
0.35::x(s9) :- \+s10, x(s10).
0.57::x(s9) :- s10, \+x(s10).
0.04::x(s9) :- \+s10, \+x(s10).

0.81::x(s10) :- s9.
0.65::x(s10) :- \+s9.
0.31::x(s10) :- s11.
0.3::x(s10) :- \+s11.

0.35::x(s11) :- s10, x(s10).
0.33::x(s11) :- \+s10, x(s10).
0.75::x(s11) :- s10, \+x(s10).
0.5::x(s11) :- \+s10, \+x(s10).
0.53::x(s11) :- s12, x(s12).
0.15::x(s11) :- \+s12, x(s12).
0.91::x(s11) :- s12, \+x(s12).
0.33::x(s11) :- \+s12, \+x(s12).

0.33::x(s12) :- s11.
0.07::x(s12) :- \+s11.
0.98::x(s12) :- s13.
0.48::x(s12) :- \+s13.

0.91::x(s13) :- s12, x(s12).
0.93::x(s13) :- \+s12, x(s12).
0.97::x(s13) :- s12, \+x(s12).
0.82::x(s13) :- \+s12, \+x(s12).
0.93::x(s13) :- s14, x(s14).
0.92::x(s13) :- \+s14, x(s14).
0.8::x(s13) :- s14, \+x(s14).
0.13::x(s13) :- \+s14, \+x(s14).

0.52::x(s14) :- s13.
0.58::x(s14) :- \+s13.
0.99::x(s14) :- s15.
0.78::x(s14) :- \+s15.

0.7::x(s15) :- s14, x(s14).
0.75::x(s15) :- \+s14, x(s14).
0.36::x(s15) :- s14, \+x(s14).
0.94::x(s15) :- \+s14, \+x(s14).
0.64::x(s15) :- s16, x(s16).
0.4::x(s15) :- \+s16, x(s16).
0.46::x(s15) :- s16, \+x(s16).
0.98::x(s15) :- \+s16, \+x(s16).

0.53::x(s16) :- s15.
0.17::x(s16) :- \+s15.

% Rewards
utility(d1, -1).
utility(s1, 0).
utility(s2, -4).
utility(s3, -15).
utility(s4, -18).
utility(s5, -9).
utility(s6, 20).
utility(s7, -26).
utility(s8, -20).
utility(s9, 2).
utility(s10, -19).
utility(s11, -6).
utility(s12, 1).
utility(s13, -24).
utility(s14, -22).
utility(s15, -23).
utility(s16, -5).