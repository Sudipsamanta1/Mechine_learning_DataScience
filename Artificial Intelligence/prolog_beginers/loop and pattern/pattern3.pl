ac:-
    write("enter the no you want to calculate loop"),read(N),
    loop(1,N).
    loop(1,N):-
    between(1,N,C),
    N1 is N
    between(1,N1,L),
    N1 is N-1,
    write(" ")
    nl,
    between(1,C,P),
    write("*"),
    C>=N,P>=C, L>=N1,!.

    Loop(1,N).
