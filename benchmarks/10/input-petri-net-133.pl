place(p1).
place(p2).

transition(t1, [p2], [p1]).
transition(t2, [p2], [p1]).

init(p1,1).
init(p2,1).

target(1, [([p1], 4)]).
target(2, [([p2], 1)]).