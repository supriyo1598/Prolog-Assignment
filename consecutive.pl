consecutive(X,Y,[X,Y|_]).
consecutive(X,Y,[_|T]):-consecutive(X,Y,T).
