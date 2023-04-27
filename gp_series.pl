gp_series(_,_,0,[]).
gp_series(A,R,N,[A|T]):-
    N>0,
    N1 is N-1,
    A1 is A*R,
    gp_series(A1,R,N1,T).


