ap_series(_,_,0,[]).
ap_series(A,D,N,[A|T]):-
    N>0,
    N1 is N-1,
    A1 is A+D,
    ap_series(A1,D,N1,T).
