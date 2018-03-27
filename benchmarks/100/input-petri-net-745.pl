place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p6,p3,p8,p2,p7,p4,p5]).
transition(t2, [p8], [p3]).
transition(t3, [p5], [p7,p5,p8,p1,p6,p2]).
transition(t4, [p3], [p6,p5,p1,p8,p7,p4,p2,p3]).
transition(t5, [p1], [p1,p7,p5,p2,p4,p8]).
transition(t6, [p3], [p4,p8,p2,p1,p6,p3]).
transition(t7, [p2], [p5,p6,p8,p3]).
transition(t8, [p1], [p7,p3,p5,p4,p1]).
transition(t9, [p2], [p4,p2,p5,p1,p6,p7]).
transition(t10, [p1], [p6,p5,p4,p7,p1]).
transition(t11, [p5], [p2,p5,p6,p3]).
transition(t12, [p7], [p1,p2,p8,p4,p3]).
transition(t13, [p6], [p4,p7,p1,p2,p8]).
transition(t14, [p1], [p7,p8,p3]).
transition(t15, [p1], [p1,p8,p7,p6,p4]).
transition(t16, [p8], [p1,p4,p5,p6]).
transition(t17, [p4], [p7]).
transition(t18, [p8], [p6,p8,p4,p2,p3,p7,p1,p5]).
transition(t19, [p1], [p8,p3,p2,p6,p1,p7]).
transition(t20, [p8], [p1,p4,p3,p6,p2,p5,p8,p7]).
transition(t21, [p8], [p8,p7,p3]).
transition(t22, [p4], [p8,p1]).
transition(t23, [p1], [p4,p1]).
transition(t24, [p6], [p2,p4,p3,p5,p1,p7,p6,p8]).
transition(t25, [p5], [p4,p6,p7,p8,p3]).
transition(t26, [p3], [p1,p5,p2,p4,p6,p8]).
transition(t27, [p4], [p6,p1,p3,p5,p2]).
transition(t28, [p6], [p6,p8]).
transition(t29, [p4], [p8,p7,p3]).
transition(t30, [p4], [p7,p4,p1,p8,p5,p2,p3,p6]).
transition(t31, [p5], [p2,p6,p5,p7,p8,p1,p3]).
transition(t32, [p6], [p7,p8,p6,p1,p3,p4]).
transition(t33, [p1], [p5]).
transition(t34, [p6], [p8,p3,p1,p7,p4,p2]).
transition(t35, [p7], [p5,p7,p6,p3,p1]).
transition(t36, [p4], [p1]).
transition(t37, [p2], [p5,p3,p4,p7]).

init(p4,1).
init(p7,1).
init(p2,1).
init(p8,1).
init(p5,1).

target(1, [([p7,p8], 1),([p1,p2,p6,p8], 4),([p2,p4,p5,p6], 2),([p3,p6,p5], 3)]).
target(2, [([p3], 5),([p8,p5,p2], 1),([p2,p1,p4], 3),([p1,p8], 1)]).
target(3, [([p4,p3,p8], 2),([p2,p1,p7,p3], 1),([p8,p6], 4)]).
target(4, [([p6,p4], 1),([p6,p4,p2,p8], 3),([p4,p3,p6], 3),([p5,p7,p6,p3], 1)]).
