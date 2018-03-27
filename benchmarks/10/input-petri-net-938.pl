place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p1,p2,p4,p3]).
transition(t2, [p4], [p2]).
transition(t3, [p2], [p3,p2,p4,p1]).
transition(t4, [p2], [p4,p1]).
transition(t5, [p2], [p2,p4,p1]).
transition(t6, [p3], [p1,p3]).
transition(t7, [p4], [p3,p4,p2]).
transition(t8, [p1], [p3]).

init(p2,1).

target(1, [([p3], 2)]).
target(2, [([p2,p4], 2),([p4,p3], 3)]).
target(3, [([p2,p3], 5),([p2], 3)]).
target(4, [([p1,p2], 2)]).
