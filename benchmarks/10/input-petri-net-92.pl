place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p3,p2]).
transition(t2, [p4], [p3,p1]).
transition(t3, [p1], [p2]).
transition(t4, [p3], [p1,p2]).
transition(t5, [p3], [p4,p2,p3,p1]).

init(p1,1).

target(1, [([p3], 2),([p4], 3)]).
