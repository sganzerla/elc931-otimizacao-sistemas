\ This file was automatically generated by Zimpl
\ var w1 >= 0;
\ var w2 >= 0;
\ var w3 >= 0;
\ minimize Z :      7*w1 + 12*w2 + 5*w3;
\ subto r1:     1*w1 + 2*w2 + 1*w3 >= 2;
\ subto r2:     1*w1 + 3*w2 + 0*w3 >= 3;
\Problem name: pd
Minimize
 Z:  +7 w1 +12 w2 +5 w3
Subject to
 r1_1:
  + w3 +2 w2 + w1 >= 2
 r2_1:
  +3 w2 + w1 >= 3
Bounds
 0 <= w1 <= +inf
 0 <= w2 <= +inf
 0 <= w3 <= +inf
End
