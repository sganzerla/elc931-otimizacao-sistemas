\ This file was automatically generated by Zimpl
\ var x1 >= 0;
\ var x2 >= 0;
\ maximize Z:     2*x1 + 3*x2;
\ subto r1:     1*x1 + 1*x2 <= 7;
\ subto r2:     2*x1 + 3*x2 <= 12;
\ subto r3:     1*x1 <= 5;
\Problem name: pp
Maximize
 Z:  +2 x1 +3 x2
Subject to
 r1_1:
  + x2 + x1 <= 7
 r2_1:
  +3 x2 +2 x1 <= 12
 r3_1:
  + x1 <= 5
Bounds
 0 <= x1 <= +inf
 0 <= x2 <= +inf
End
