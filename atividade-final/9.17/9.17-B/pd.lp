\ This file was automatically generated by Zimpl
\ var w1 <= 0;
\ var w2 >= 0;
\ maximize Z :      88*w1 + 4*w2;
\ subto c1:      120*w1 + 2*w2  <= 12;
\ subto c2:     90*w1 + 6*w2  <= 10;
\ subto c3:     -1*w1 + 0*w2  <= 0;
\Problem name: pd
Maximize
 Z:  +88 w1 +4 w2
Subject to
 c1_1:
  +2 w2 +120 w1 <= 12
 c2_1:
  +6 w2 +90 w1 <= 10
 c3_1:
  - w1 <= 0
Bounds
 w1 = 0
 0 <= w2 <= +inf
End
