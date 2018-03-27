place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p2,p3,p4,p7]).
transition(t2, [p7], [p5,p6,p2,p3,p7,p1]).
transition(t3, [p2], [p7]).
transition(t4, [p1], [p6]).
transition(t5, [p3], [p4,p3,p1,p5,p7,p2,p6]).
transition(t6, [p4], [p5]).
transition(t7, [p2], [p4]).
transition(t8, [p1], [p6]).
transition(t9, [p5], [p5,p6,p4,p2,p1,p7,p3]).
transition(t10, [p5], [p6,p2,p7,p3,p1,p5,p4]).
transition(t11, [p5], [p4]).
transition(t12, [p4], [p6,p3,p5,p1]).
transition(t13, [p6], [p4,p1,p7,p5,p2]).
transition(t14, [p2], [p1,p6,p7]).
transition(t15, [p5], [p7,p4,p1,p5]).
transition(t16, [p1], [p1,p5,p2,p7]).
transition(t17, [p4], [p3,p4]).
transition(t18, [p1], [p7,p3,p2,p4,p1,p5,p6]).
transition(t19, [p5], [p6,p2]).
transition(t20, [p6], [p7]).
transition(t21, [p6], [p4,p6,p3,p2,p7,p1,p5]).
transition(t22, [p2], [p3,p1,p2]).
transition(t23, [p2], [p4,p5,p6,p2,p7,p3,p1]).
transition(t24, [p1], [p4,p5,p1,p6,p2,p7]).
transition(t25, [p5], [p2,p4]).
transition(t26, [p3], [p1,p5,p7,p2,p4,p6,p3]).
transition(t27, [p6], [p1,p3,p5,p6,p4,p7]).
transition(t28, [p1], [p2]).
transition(t29, [p6], [p6]).
transition(t30, [p7], [p2,p5,p4]).
transition(t31, [p5], [p2,p4,p7,p3,p6]).
transition(t32, [p7], [p4]).
transition(t33, [p5], [p2,p7,p4,p6,p5]).
transition(t34, [p7], [p4,p7,p2,p3,p5]).
transition(t35, [p1], [p4,p1,p7,p6,p2,p5]).
transition(t36, [p5], [p5,p7,p3,p6,p2,p1,p4]).
transition(t37, [p7], [p6,p4,p2,p7,p5,p3,p1]).
transition(t38, [p4], [p4,p7,p3,p5,p6]).
transition(t39, [p1], [p6,p7,p1,p5]).
transition(t40, [p3], [p4,p7,p5,p3]).

init(p2,1).
init(p3,1).

target(1, [([p1], 3),([p7,p5,p4,p1], 1),([p5], 2)]).
target(2, [([p1,p4,p6,p7], 4),([p3,p7,p5,p1], 2),([p2,p5,p4], 4),([p7], 4),([p4], 3)]).
