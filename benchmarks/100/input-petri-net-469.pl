place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p4,p1,p3,p2]).
transition(t2, [p3], [p2]).
transition(t3, [p4], [p1]).
transition(t4, [p4], [p4]).
transition(t5, [p3], [p1]).
transition(t6, [p1], [p2,p1]).
transition(t7, [p1], [p2,p4]).
transition(t8, [p1], [p1,p3,p2]).
transition(t9, [p4], [p1]).
transition(t10, [p1], [p1,p2]).
transition(t11, [p4], [p4,p3]).
transition(t12, [p4], [p2,p4,p3,p1]).
transition(t13, [p2], [p3,p4,p2]).
transition(t14, [p2], [p4]).
transition(t15, [p2], [p1,p2,p4]).
transition(t16, [p4], [p2,p1,p4]).
transition(t17, [p4], [p4]).
transition(t18, [p1], [p3]).
transition(t19, [p3], [p3,p4]).
transition(t20, [p4], [p4,p2,p3,p1]).
transition(t21, [p2], [p1,p2,p4]).
transition(t22, [p4], [p4,p1,p2]).
transition(t23, [p4], [p2,p4]).
transition(t24, [p2], [p1,p2,p4,p3]).
transition(t25, [p4], [p3,p1,p2]).
transition(t26, [p4], [p1,p4,p2,p3]).
transition(t27, [p2], [p3,p4,p1,p2]).
transition(t28, [p4], [p4,p2,p1]).
transition(t29, [p4], [p4,p3,p2]).
transition(t30, [p1], [p3,p2,p1,p4]).

init(p4,1).

target(1, [([p3,p4,p1], 1),([p1,p4,p2], 3),([p3,p4,p2], 3)]).
target(2, [([p3], 2),([p3], 5),([p4], 1),([p3,p2,p1,p4], 2),([p4,p1], 3)]).
