place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p4,p1,p2,p3]).
transition(t2, [p4], [p2]).
transition(t3, [p4], [p3,p4]).
transition(t4, [p2], [p4,p2,p3,p1]).
transition(t5, [p3], [p2]).
transition(t6, [p4], [p3,p4]).
transition(t7, [p3], [p4,p2,p3,p1]).
transition(t8, [p3], [p4,p3,p1]).

init(p4,1).

target(1, [([p4], 4),([p1,p4], 1)]).
target(2, [([p4], 1),([p4], 3)]).
target(3, [([p1,p4], 4)]).
