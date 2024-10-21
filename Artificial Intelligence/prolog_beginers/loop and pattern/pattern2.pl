ac:-
    write("enter the no you want to calculate loop"),read(N),
    loop(1,N).
    loop(1,N):-
    between(1,N,C),nl,
    between(1,C,P),
    write(C),
    C>=N,P>=C,!.
    Loop(1,N).
