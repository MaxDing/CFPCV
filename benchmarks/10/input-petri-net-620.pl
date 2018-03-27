place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p4,p1,p3,p2]).
transition(t2, [p4], [p2]).
transition(t3, [p4], [p4,p2,p3]).
transition(t4, [p3], [p3,p4]).
transition(t5, [p3], [p4,p2,p3,p1]).
transition(t6, [p1], [p1]).
transition(t7, [p1], [p3,p4,p2]).
transition(t8, [p1], [p4]).

init(p4,1).

target(1, [([p4,p2], 4),([p1,p2], 4)]).
target(2, [([p1], 1)]).
target(3, [([p3,p2], 5),([p4], 1)]).
target(4, [([p4], 5)]).
