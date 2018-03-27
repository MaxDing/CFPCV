place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p1]).

init(p3,1).

target(1, [([p1], 5)]).
