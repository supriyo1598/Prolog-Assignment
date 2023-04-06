list_length([],0).
list_length([_|T],Length):-
    list_length(T,Tlength),
    Length is Tlength + 1.
