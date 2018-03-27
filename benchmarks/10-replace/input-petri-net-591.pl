place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p4,p3,p1]).
transition(t2, [p2], [p2]).
transition(t3, [p4], [p2]).
transition(t4, [p3], [p2]).

init(p4,1).

target(1, [([p3,p2,p1,p4], 4)]).
