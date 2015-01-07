% Author: Ivan Uemlianin

lessEqual(R1, C1, R2, C2) :-
    paint(R1, C1, M), paint(R2, C2, N),
    M <= N.

