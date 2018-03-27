place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2]).
transition(t2, [p1], [p3,p4,p2,p1]).
transition(t3, [p4], [p3]).
transition(t4, [p1], [p1,p3,p2,p4]).
transition(t5, [p1], [p1,p2,p3,p4]).
transition(t6, [p1], [p3,p1,p2,p4]).
transition(t7, [p1], [p3,p1]).
transition(t8, [p1], [p3,p1,p2]).
transition(t9, [p2], [p3,p1]).
transition(t10, [p4], [p2]).
transition(t11, [p2], [p4]).
transition(t12, [p4], [p4]).
transition(t13, [p2], [p1]).
transition(t14, [p1], [p2,p4,p3,p1]).
transition(t15, [p3], [p4,p2,p1,p3]).
transition(t16, [p3], [p1,p2,p4,p3]).
transition(t17, [p1], [p3]).
transition(t18, [p4], [p2]).
transition(t19, [p3], [p4,p3]).
transition(t20, [p3], [p1,p4,p2,p3]).
transition(t21, [p4], [p2]).
transition(t22, [p2], [p3,p4,p1,p2]).
transition(t23, [p2], [p3]).
transition(t24, [p2], [p3,p2]).
transition(t25, [p2], [p2,p4,p3,p1]).
transition(t26, [p2], [p1]).
transition(t27, [p3], [p3]).
transition(t28, [p3], [p4,p1]).
transition(t29, [p4], [p1]).
transition(t30, [p1], [p2,p1,p4]).

init(p1,1).

target(1, [([p1,p4], 3),([p2,p3,p4], 2),([p3,p4,p1], 2),([p3,p4,p2,p1], 5)]).
target(2, [([p3,p4], 5),([p1,p4,p3], 1),([p4], 5),([p1,p2,p3], 4),([p4,p2], 5)]).
target(3, [([p1,p4], 4),([p2,p3,p4], 5),([p4,p2], 2),([p2,p3,p4,p1], 5),([p4], 1)]).
