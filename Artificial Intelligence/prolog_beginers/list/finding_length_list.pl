list_length([], 0).
list_length([_ | Tail], Length) :-
    list_length(Tail, TailLength),
    Length is TailLength + 1.
