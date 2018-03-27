place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p1,p2,p4,p3]).
transition(t2, [p3], [p2,p1,p3,p4]).
transition(t3, [p1], [p3,p4,p2,p1]).
transition(t4, [p3], [p2,p3,p1,p4]).
transition(t5, [p4], [p1,p4,p3,p2]).
transition(t6, [p4], [p3,p2,p1,p4]).
transition(t7, [p3], [p1,p3,p4,p2]).
transition(t8, [p4], [p4]).
transition(t9, [p1], [p2,p3]).
transition(t10, [p1], [p4,p1,p2]).
transition(t11, [p3], [p4,p2,p3,p1]).
transition(t12, [p3], [p1]).
transition(t13, [p1], [p4,p1]).
transition(t14, [p4], [p2]).
transition(t15, [p3], [p4,p3,p2,p1]).
transition(t16, [p1], [p1,p3,p4,p2]).
transition(t17, [p4], [p2,p3]).
transition(t18, [p3], [p1,p4,p2,p3]).
transition(t19, [p3], [p2,p3,p1]).
transition(t20, [p4], [p1,p3,p2]).

init(p1,1).
init(p2,1).

target(1, [([p1,p2,p3], 3),([p4,p3,p2], 5)]).
target(2, [([p4,p3,p1], 4),([p4,p1,p2], 5),([p2,p4,p3], 1),([p3,p1], 5),([p2], 2)]).
target(3, [([p2,p1,p4,p3], 2),([p1,p3,p4], 2),([p1,p3], 1)]).
target(4, [([p1,p3], 4)]).
