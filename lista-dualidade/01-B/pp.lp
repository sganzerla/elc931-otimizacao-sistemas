\ This file was automatically generated by Zimpl
\ var x1 >= 0;
\ var x2 <= 0;
\ var x3 <= 0;
\ var x4 >= -infinity;
\ maximize Z :      2*x1 + 3*x2 - 5*x3 + 0*x4;
\ subto r1:      1*x1 + 1*x2 - 1*x3 + 1*x4 >= 5;
\ subto r2:     2*x1 + 0*x2 + 1*x3 + 0*x4 <= 4;
\ subto r3:     0*x1 + 6*x2 + 1*x3 + 1*x4 == 6;
\Problem name: pp
Maximize
 Z:  +2 x1 +3 x2 -5 x3
Subject to
 r1_1:
  + x4 - x3 + x2 + x1 >= 5
 r2_1:
  + x3 +2 x1 <= 4
 r3_1:
  + x4 + x3 +6 x2 = 6
Bounds
 0 <= x1 <= +inf
 x2 = 0
 x3 = 0
 -inf <= x4 <= +inf
End
