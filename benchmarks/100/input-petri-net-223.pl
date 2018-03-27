place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p1]).
transition(t2, [p8], [p5,p8,p2,p3,p1,p7]).
transition(t3, [p5], [p2,p8,p3,p7]).
transition(t4, [p7], [p8]).
transition(t5, [p6], [p8,p1,p3,p2,p5]).
transition(t6, [p2], [p6,p3]).
transition(t7, [p2], [p4]).
transition(t8, [p1], [p4,p8,p2,p1,p3]).
transition(t9, [p6], [p7,p1,p2,p3,p8,p6,p5]).
transition(t10, [p7], [p8,p5,p4,p6]).
transition(t11, [p7], [p4]).
transition(t12, [p4], [p4,p7,p2,p5,p6,p1,p3]).
transition(t13, [p1], [p7,p8,p2,p1,p6,p3]).
transition(t14, [p3], [p1,p6,p4,p2,p7,p8,p3]).
transition(t15, [p3], [p2,p4,p5]).
transition(t16, [p1], [p1,p3,p4,p7,p6,p5,p2]).
transition(t17, [p3], [p3,p1,p4,p6,p5,p7,p2]).
transition(t18, [p7], [p7,p2]).
transition(t19, [p6], [p6,p7,p1,p3,p2,p5,p8,p4]).
transition(t20, [p7], [p4,p5,p1]).
transition(t21, [p5], [p8,p4,p2,p1,p5,p3]).
transition(t22, [p3], [p2,p8]).
transition(t23, [p7], [p7,p6,p4,p8,p1,p2,p5,p3]).
transition(t24, [p8], [p6,p2,p8,p7,p3,p1]).
transition(t25, [p5], [p3,p4,p8]).
transition(t26, [p6], [p1,p3,p4,p8,p5,p2,p7]).
transition(t27, [p3], [p4,p6]).
transition(t28, [p5], [p1,p7,p4,p3]).
transition(t29, [p6], [p8,p5,p3,p6]).
transition(t30, [p6], [p3]).
transition(t31, [p7], [p3,p1,p5,p4,p2]).
transition(t32, [p1], [p3,p8,p7,p1,p2,p4,p6,p5]).
transition(t33, [p8], [p6,p8,p7,p2]).
transition(t34, [p2], [p3,p5,p8]).
transition(t35, [p7], [p5,p2,p8,p3,p1,p6]).
transition(t36, [p6], [p2]).
transition(t37, [p7], [p2,p5,p3,p7,p6,p4,p1,p8]).
transition(t38, [p6], [p4,p7,p5,p6]).
transition(t39, [p5], [p4]).
transition(t40, [p2], [p8]).
transition(t41, [p3], [p4,p8,p6,p1,p5,p3]).
transition(t42, [p2], [p1,p4,p8]).
transition(t43, [p6], [p1,p5,p4,p3,p8,p7,p2]).

init(p8,1).
init(p7,1).
init(p3,1).
init(p6,1).
init(p4,1).
init(p2,1).
init(p1,1).
init(p5,1).

target(1, [([p1,p6,p8,p5,p3], 3),([p5,p1], 5),([p2,p7,p5,p4], 5),([p4,p7,p8], 4),([p5], 2)]).
target(2, [([p2,p8,p4], 2),([p6,p1,p2,p8,p7], 3),([p3,p6,p5,p7], 1)]).
