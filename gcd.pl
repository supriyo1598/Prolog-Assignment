gcd(X,X,X):-!.
gcd(X,Y,G):-
    X>Y,
    X1 is X-Y,
    gcd(X1,Y,G).
gcd(X,Y,G):-
    X<Y,
    Y1 is Y-X,
    gcd(X,Y1,G).
