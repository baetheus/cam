%
(1001)
(planck-wood-bottom)
(T5  D=3.175 CR=0 - ZMIN=-10.5 - flat end mill)
G90
G17
G21
G28 G91 Z0
G90

(2D Pocket1)
M9
T5 M6
S16000 M3
G54
M7
G0 X-192.054 Y-86.668
Z15
Z5
G1 Z-2.858 F1016
G19 G3 Y-86.35 Z-3.175 J0.318 K0
G1 Y-82.486
Y-80.123
G17 G3 X-192.373 Y-79.804 I-0.319 J0
G1 X-192.881
G3 X-193.196 Y-80.119 I0 J-0.315
G1 Y-82.476
G3 X-192.996 Y-82.676 I0.2 J0
G1 X-191.085 Y-82.677
G3 X-190.885 Y-82.477 I0 J0.2
G1 Y-78.954
G3 X-191.204 Y-78.635 I-0.319 J0
G1 X-194.05
G3 X-194.365 Y-78.95 I0 J-0.315
G1 Y-82.485
G3 X-194.165 Y-82.685 I0.2 J0
G1 X-188.537 Y-82.684
G3 X-188.337 Y-82.484 I0 J0.2
G1 Y-76.088
X-196.913
Y-81
Y-82.473
G3 X-196.742 Y-82.671 I0.2 J0
G1 X-192.283 Y-83.331
G3 X-192.054 Y-83.134 I0.029 J0.198
G19 G2 Y-82.816 Z-3.493 J0 K-0.318
G1 Z-6.032
G3 Y-82.499 Z-6.35 J0.318 K0
G1 Y-82.486
Y-80.123
G17 G3 X-192.373 Y-79.804 I-0.319 J0
G1 X-192.881
G3 X-193.196 Y-80.119 I0 J-0.315
G1 Y-82.476
G3 X-192.996 Y-82.676 I0.2 J0
G1 X-191.085 Y-82.677
G3 X-190.885 Y-82.477 I0 J0.2
G1 Y-78.954
G3 X-191.204 Y-78.635 I-0.319 J0
G1 X-194.05
G3 X-194.365 Y-78.95 I0 J-0.315
G1 Y-82.485
G3 X-194.165 Y-82.685 I0.2 J0
G1 X-188.537 Y-82.684
G3 X-188.337 Y-82.484 I0 J0.2
G1 Y-76.088
X-196.913
Y-81
Y-82.473
G3 X-196.742 Y-82.671 I0.2 J0
G1 X-192.283 Y-83.331
G3 X-192.054 Y-83.134 I0.029 J0.198
G19 G2 Y-82.816 Z-6.668 J0 K-0.318
G1 Z-9.208
G3 Y-82.499 Z-9.525 J0.318 K0
G1 Y-82.486
Y-80.123
G17 G3 X-192.373 Y-79.804 I-0.319 J0
G1 X-192.881
G3 X-193.196 Y-80.119 I0 J-0.315
G1 Y-82.476
G3 X-192.996 Y-82.676 I0.2 J0
G1 X-191.085 Y-82.677
G3 X-190.885 Y-82.477 I0 J0.2
G1 Y-78.954
G3 X-191.204 Y-78.635 I-0.319 J0
G1 X-194.05
G3 X-194.365 Y-78.95 I0 J-0.315
G1 Y-82.485
G3 X-194.165 Y-82.685 I0.2 J0
G1 X-188.537 Y-82.684
G3 X-188.337 Y-82.484 I0 J0.2
G1 Y-76.088
X-196.913
Y-81
Y-82.473
G3 X-196.742 Y-82.671 I0.2 J0
G1 X-192.283 Y-83.331
G3 X-192.054 Y-83.134 I0.029 J0.198
G19 G2 Y-82.816 Z-9.842 J0 K-0.318
G1 Z-10.182
G3 Y-82.499 Z-10.5 J0.318 K0
G1 Y-82.486
Y-80.123
G17 G3 X-192.373 Y-79.804 I-0.319 J0
G1 X-192.881
G3 X-193.196 Y-80.119 I0 J-0.315
G1 Y-82.476
G3 X-192.996 Y-82.676 I0.2 J0
G1 X-191.085 Y-82.677
G3 X-190.885 Y-82.477 I0 J0.2
G1 Y-78.954
G3 X-191.204 Y-78.635 I-0.319 J0
G1 X-194.05
G3 X-194.365 Y-78.95 I0 J-0.315
G1 Y-82.485
G3 X-194.165 Y-82.685 I0.2 J0
G1 X-188.537 Y-82.684
G3 X-188.337 Y-82.484 I0 J0.2
G1 Y-76.088
X-196.913
Y-81
Y-82.473
G3 X-196.909 Y-82.523 I0.318 J0
G1 X-196.66 Y-84.091
X-196.649 Y-84.16 Z-10.492
X-196.639 Y-84.227 Z-10.469
X-196.629 Y-84.286 Z-10.431
X-196.621 Y-84.336 Z-10.38
X-196.615 Y-84.373 Z-10.32
X-196.612 Y-84.396 Z-10.253
X-196.611 Y-84.404 Z-10.182
G0 Z15

(Drill2)
M7
X-173.5 Y-67.5
Z15
Z5
Z2
G1 Z-0.794 F762
G0 Z5
Z1.206
G1 Z-1.587 F762
G0 Z5
Z0.413
G1 Z-2.381 F762
G0 Z5
Z-0.381
G1 Z-3.175 F762
G0 Z5
Z-1.175
G1 Z-3.969 F762
G0 Z5
Z-1.969
G1 Z-4.5 F762
G0 Z5
Z15
M9
G28 G91 Z0
G28 X0 Y0
M30
%
