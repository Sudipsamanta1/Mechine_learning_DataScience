ac:-
    write("enter the no you want to calculate loop"),read(N),
    loop(1,N).
    loop(1,N):-
    between(1,N,C),
    write(C),
    C>=N,!.
    loop(1,N).
