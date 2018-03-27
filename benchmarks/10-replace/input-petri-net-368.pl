place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p2]).

init(p3,1).

target(1, [([p2,p1], 1)]).
