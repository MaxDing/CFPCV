place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p4]).
transition(t2, [p4], [p4]).
transition(t3, [p1], [p4]).

init(p3,1).
init(p2,1).

target(1, [([p1], 1)]).
