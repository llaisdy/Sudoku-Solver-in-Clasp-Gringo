%% row constraints

:- lessEqual(1,1,1,2).
:- lessEqual(1,3,1,2).
:- lessEqual(1,4,1,5).
:- lessEqual(1,6,1,5).
:- lessEqual(1,8,1,7).
:- lessEqual(1,8,1,9).

:- lessEqual(2,1,2,2).
:- lessEqual(2,3,2,2).
:- lessEqual(2,5,2,4).
:- lessEqual(2,6,2,5).
:- lessEqual(2,7,2,8).
:- lessEqual(2,8,2,9).

:- lessEqual(3,2,3,1).
:- lessEqual(3,2,3,3).
:- lessEqual(3,5,3,4).
:- lessEqual(3,5,3,6).
:- lessEqual(3,7,3,8).
:- lessEqual(3,9,3,8).

:- lessEqual(4,1,4,2).
:- lessEqual(4,3,4,2).
:- lessEqual(4,4,4,5).
:- lessEqual(4,6,4,5).
:- lessEqual(4,8,4,7).
:- lessEqual(4,9,4,8).

:- lessEqual(5,2,5,1).
:- lessEqual(5,3,5,2).
:- lessEqual(5,5,5,4).
:- lessEqual(5,5,5,6).
:- lessEqual(5,7,5,8).
:- lessEqual(5,9,5,8).

:- lessEqual(6,1,6,2).
:- lessEqual(6,2,6,3).
:- lessEqual(6,4,6,5).
:- lessEqual(6,6,6,5).
:- lessEqual(6,8,6,7).
:- lessEqual(6,8,6,9).

:- lessEqual(7,1,7,2).
:- lessEqual(7,2,7,3).
:- lessEqual(7,5,7,4).
:- lessEqual(7,5,7,6).
:- lessEqual(7,7,7,8).
:- lessEqual(7,9,7,8).

:- lessEqual(8,2,8,1).
:- lessEqual(8,2,8,3).
:- lessEqual(8,5,8,4).
:- lessEqual(8,5,8,6).
:- lessEqual(8,8,8,7).
:- lessEqual(8,8,8,9).

:- lessEqual(9,2,9,1).
:- lessEqual(9,2,9,3).
:- lessEqual(9,4,9,5).
:- lessEqual(9,6,9,5).
:- lessEqual(9,8,9,7).
:- lessEqual(9,8,9,9).


%% column constraints

:- lessEqual(2,1,1,1).
:- lessEqual(2,1,3,1).
:- lessEqual(4,1,5,1).
:- lessEqual(5,1,6,1).
:- lessEqual(7,1,8,1).
:- lessEqual(9,1,8,1).

:- lessEqual(1,2,2,2).
:- lessEqual(3,2,2,2).
:- lessEqual(5,2,4,2).
:- lessEqual(5,2,6,2).
:- lessEqual(9,2,8,2).
:- lessEqual(8,2,7,2).

:- lessEqual(3,3,2,3).
:- lessEqual(2,3,1,3).
:- lessEqual(5,3,4,3).
:- lessEqual(5,3,6,3).
:- lessEqual(7,3,8,3).
:- lessEqual(9,3,8,3).

:- lessEqual(1,4,2,4).
:- lessEqual(3,4,2,4).
:- lessEqual(4,4,5,4).
:- lessEqual(6,4,5,4).
:- lessEqual(8,4,7,4).
:- lessEqual(8,4,9,4).

:- lessEqual(1,5,2,5).
:- lessEqual(3,5,2,5).
:- lessEqual(5,5,4,5).
:- lessEqual(5,5,6,5).
:- lessEqual(8,5,7,5).
:- lessEqual(8,5,9,5).

:- lessEqual(2,6,1,6).
:- lessEqual(2,6,3,6).
:- lessEqual(4,6,5,6).
:- lessEqual(6,6,5,6).
:- lessEqual(9,6,8,6).
:- lessEqual(8,6,7,6).

:- lessEqual(3,7,2,7).
:- lessEqual(2,7,1,7).
:- lessEqual(5,7,4,7).
:- lessEqual(5,7,6,7).
:- lessEqual(7,7,8,7).
:- lessEqual(8,7,9,7).

:- lessEqual(2,8,1,8).
:- lessEqual(2,8,3,8).
:- lessEqual(4,8,5,8).
:- lessEqual(6,8,5,8).
:- lessEqual(8,8,7,8).
:- lessEqual(8,8,9,8).

:- lessEqual(3,9,2,9).
:- lessEqual(2,9,1,9).
:- lessEqual(4,9,5,9).
:- lessEqual(6,9,5,9).
:- lessEqual(7,9,8,9).
:- lessEqual(8,9,9,9).

