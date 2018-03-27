place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p1,p4]).
transition(t2, [p1], [p4,p1,p2]).
transition(t3, [p4], [p1]).
transition(t4, [p3], [p2,p3,p1,p4]).
transition(t5, [p3], [p1,p2]).
transition(t6, [p4], [p2,p3,p1,p4]).
transition(t7, [p3], [p4]).
transition(t8, [p2], [p1,p2]).
transition(t9, [p1], [p3,p2,p4]).
transition(t10, [p4], [p1]).
transition(t11, [p4], [p4,p3,p1,p2]).
transition(t12, [p1], [p2,p1,p3,p4]).
transition(t13, [p1], [p4]).
transition(t14, [p1], [p1,p3,p4]).
transition(t15, [p3], [p4]).

init(p4,1).
init(p1,1).
init(p3,1).
init(p2,1).

target(1, [([p4,p3,p1,p2], 3),([p1,p3], 4),([p4,p1,p2,p3], 3),([p3,p1], 5)]).
target(2, [([p4,p2], 2),([p3], 2)]).
target(3, [([p1,p3,p4,p2], 5),([p1,p4], 3)]).
