sum_of_cubes(0,0).
sum_of_cubes(N,S):-
    N>0,
    D is N mod 10,
    N1 is N//10,
    sum_of_cubes(N1,S1),
    S is S1 + D*D*D.


is_armstrong(N):-
    sum_of_cubes(N,S),
    N=:=S.
