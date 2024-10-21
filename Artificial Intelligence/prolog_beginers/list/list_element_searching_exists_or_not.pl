element_exists(X, [X | _]) :-
    writeln('Element found: Head matches').
element_exists(X, [_ | Tail]) :-
    writeln('Checking the tail...'),
    element_exists(X, Tail).
