sum_of_digits(0,0).
sum_of_digits(N,S):-
    N>0,
    D is N mod 10,
    N1 is N // 10,
    sum_of_digits(N1,S1),
    S is S1+D.
