\ This file was automatically generated by Zimpl
\ var w1 >= 0;
\ var w2 >= 0;
\ var w3 >= 0;
\ maximize Z :      8*w1 + 8*w2 + 6*w3;
\ subto c1:      -1*w1 - 2*w2 - 0*w3 >= 2;
\ subto c2:     -3*w1 - 1*w2 - 1*w3 >= 4;
\ subto c3:     0*w1 - 0*w2 - 4*w3 >= 1;
\ subto c4:     -1*w1 - 0*w2 - 1*w3 >= 1;
\Problem name: pd
Maximize
 Z:  +8 w1 +8 w2 +6 w3
Subject to
 c1_1:
  -2 w2 - w1 >= 2
 c2_1:
  - w3 - w2 -3 w1 >= 4
 c3_1:
  -4 w3 >= 1
 c4_1:
  - w3 - w1 >= 1
Bounds
 0 <= w1 <= +inf
 0 <= w2 <= +inf
 0 <= w3 <= +inf
End
