place(p1).
place(p2).

transition(t1, [p1], [p2]).
transition(t2, [p2], [p1]).

init(p1,1).

target(1, [([p2], 3)]).
