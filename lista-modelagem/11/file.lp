\ This file was automatically generated by Zimpl
\ set m := {1, 2, 3, 4};
\ param V[m] := <1> 40, <2> 30, <3> 10, <4> 35;
\ param P[m] := <1> 50, <2> 20, <3> 30, <4> 35;
\ param C[m] := <1> 18, <2> 17, <3> 23, <4> 17;
\ param E[m] := <1> 3, <2> 2, <3> 3, <4> 4;
\ var Xp[m] integer >= 0;
\ var Xe[m] integer >= 0;
\ minimize custo :      sum <mx> in m : Xp[mx] * C[mx] + sum <mx> in m :  Xe[mx] * E[mx];
\ subto c1 :    forall <mx> in m : Xp[1] - Xe[1] - V[1] == 0;
\ subto c2 :     forall <mx> in m : Xp[mx] <= P[mx];
\ subto c3 :     forall <mx> in m with mx > 1: Xp[mx] + Xe[mx-1] - V[mx] - Xe[mx] == 0;
\Problem name: file
Minimize
 custo:  +18 Xp#1 +17 Xp#2 +23 Xp#3 +17 Xp#4 +3 Xe#1 +2 Xe#2
  +3 Xe#3 +4 Xe#4
Subject to
 c1_1:
  - Xe#1 + Xp#1 = 40
 c1_2:
  - Xe#1 + Xp#1 = 40
 c1_3:
  - Xe#1 + Xp#1 = 40
 c1_4:
  - Xe#1 + Xp#1 = 40
 c2_1:
  + Xp#1 <= 50
 c2_2:
  + Xp#2 <= 20
 c2_3:
  + Xp#3 <= 30
 c2_4:
  + Xp#4 <= 35
 c3_1:
  - Xe#2 + Xe#1 + Xp#2 = 30
 c3_2:
  - Xe#3 + Xe#2 + Xp#3 = 10
 c3_3:
  - Xe#4 + Xe#3 + Xp#4 = 35
Bounds
 0 <= Xp#1 <= +inf
 0 <= Xp#2 <= +inf
 0 <= Xp#3 <= +inf
 0 <= Xp#4 <= +inf
 0 <= Xe#1 <= +inf
 0 <= Xe#2 <= +inf
 0 <= Xe#3 <= +inf
 0 <= Xe#4 <= +inf
General
 Xp#1
 Xp#2
 Xp#3
 Xp#4
 Xe#1
 Xe#2
 Xe#3
 Xe#4
End
