split(List,L1,L2):-
    length(List,Len),
    HalfLen is Len//2,
    length(L1,HalfLen),
    append(L1,L2,List).
