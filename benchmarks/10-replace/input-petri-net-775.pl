place(p1).
place(p2).

transition(t1, [p2], [p2,p1]).

init(p2,1).

target(1, [([p2], 2)]).
