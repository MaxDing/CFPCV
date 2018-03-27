place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p2,p4]).
transition(t2, [p1], [p4]).
transition(t3, [p3], [p2,p1]).
transition(t4, [p2], [p3,p4,p2]).
transition(t5, [p1], [p4]).
transition(t6, [p3], [p3,p1,p2,p4]).
transition(t7, [p4], [p3,p1,p2,p4]).
transition(t8, [p2], [p4]).

init(p2,1).

target(1, [([p2], 5),([p2,p4], 1)]).
target(2, [([p4,p1], 3)]).
target(3, [([p3], 3),([p2], 4)]).
target(4, [([p2,p4], 2),([p4], 5)]).
