place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p1]).
transition(t2, [p1], [p4,p3]).

init(p3,1).

target(1, [([p2], 1)]).
