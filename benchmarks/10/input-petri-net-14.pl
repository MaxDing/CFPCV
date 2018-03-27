place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p4,p3,p2]).
transition(t2, [p2], [p1]).
transition(t3, [p2], [p2,p4,p1]).
transition(t4, [p4], [p1,p3]).
transition(t5, [p4], [p4,p3,p2,p1]).
transition(t6, [p1], [p1,p3,p2]).
transition(t7, [p3], [p1]).
transition(t8, [p1], [p1,p3]).

init(p3,1).

target(1, [([p3,p1], 4),([p3], 3)]).
target(2, [([p2,p4], 4)]).
