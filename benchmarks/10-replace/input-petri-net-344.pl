place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p3]).
transition(t2, [p1], [p4,p2,p3]).
transition(t3, [p4], [p1]).
transition(t4, [p1], [p2,p1,p4]).

init(p2,1).

target(1, [([p1,p2], 3)]).
