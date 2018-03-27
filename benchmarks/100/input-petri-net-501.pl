place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p8,p1,p9,p3,p6,p5]).
transition(t2, [p5], [p8,p1,p3]).
transition(t3, [p1], [p3]).
transition(t4, [p9], [p9,p4,p5,p2,p3]).
transition(t5, [p2], [p8,p5,p4]).
transition(t6, [p7], [p2,p8,p7]).
transition(t7, [p6], [p8,p2,p6,p3,p9,p5,p4,p1]).
transition(t8, [p2], [p5,p7,p2]).
transition(t9, [p4], [p7,p6,p3,p4,p9,p1,p2,p8,p5]).
transition(t10, [p5], [p2,p8,p7,p3,p4,p5,p6,p1]).
transition(t11, [p3], [p8,p3,p4,p5]).
transition(t12, [p9], [p8,p1,p4,p3,p2,p9,p5,p6]).
transition(t13, [p8], [p3,p7,p1]).
transition(t14, [p1], [p8,p9]).
transition(t15, [p1], [p5,p2,p8,p4,p7,p6]).
transition(t16, [p9], [p3,p8,p6,p4,p1,p7,p5,p2,p9]).
transition(t17, [p8], [p9,p5,p1]).
transition(t18, [p1], [p7]).
transition(t19, [p5], [p6,p7,p2,p1]).
transition(t20, [p1], [p8,p1,p4,p5,p7,p3]).
transition(t21, [p5], [p5,p1,p3,p8,p4,p7,p2,p6,p9]).
transition(t22, [p3], [p4,p5,p6,p9,p7,p1,p8,p3,p2]).
transition(t23, [p3], [p9,p8]).
transition(t24, [p6], [p6,p2,p4]).
transition(t25, [p5], [p6,p3,p7,p1,p8]).
transition(t26, [p4], [p3,p8]).
transition(t27, [p6], [p2,p6,p1,p7,p8,p5,p3,p4,p9]).
transition(t28, [p6], [p9,p5,p4,p2,p1,p6]).
transition(t29, [p1], [p5,p8,p1,p3,p9,p6,p2,p4,p7]).
transition(t30, [p7], [p7,p8,p6,p2]).
transition(t31, [p5], [p8,p5,p3,p2,p7,p4,p9,p1,p6]).
transition(t32, [p7], [p5]).
transition(t33, [p1], [p2,p5,p7,p3,p4,p6,p9,p1,p8]).
transition(t34, [p3], [p8,p5,p4]).
transition(t35, [p5], [p5,p2]).
transition(t36, [p7], [p3,p8,p7,p2,p6,p4,p5,p1,p9]).
transition(t37, [p9], [p5,p2]).
transition(t38, [p5], [p8,p1,p2,p4]).
transition(t39, [p1], [p6,p4,p2]).
transition(t40, [p5], [p6,p8,p3,p4,p9,p2,p1,p7,p5]).
transition(t41, [p3], [p6,p3]).
transition(t42, [p5], [p8,p7,p9,p3,p6,p2,p4]).
transition(t43, [p5], [p5,p9,p8,p1,p3,p4,p2]).
transition(t44, [p3], [p3,p6,p9,p8]).
transition(t45, [p4], [p1,p3,p7,p5,p8]).
transition(t46, [p4], [p6,p5,p4,p9,p1,p3,p8]).
transition(t47, [p4], [p6,p3,p1,p7]).
transition(t48, [p9], [p5,p8,p2,p1,p9,p6]).
transition(t49, [p9], [p6,p3,p1,p4,p5,p2,p7]).
transition(t50, [p5], [p5,p6,p2,p4,p1,p9]).
transition(t51, [p9], [p7]).
transition(t52, [p7], [p9]).
transition(t53, [p4], [p3,p1,p7]).
transition(t54, [p6], [p1,p7]).
transition(t55, [p5], [p1,p8,p4]).
transition(t56, [p6], [p5,p1,p8,p6,p4,p2,p9,p7]).

init(p9,1).
init(p5,1).
init(p3,1).
init(p1,1).
init(p7,1).
init(p2,1).
init(p4,1).
init(p8,1).

target(1, [([p9,p6,p4,p3], 2),([p8], 1),([p5,p4,p9], 5)]).
target(2, [([p8,p1,p3,p5,p9], 1),([p8,p7], 1),([p5], 1),([p1,p9,p4], 2),([p8], 2)]).
target(3, [([p1], 3),([p1,p8,p3], 1),([p3], 5)]).
target(4, [([p6,p5,p9], 3),([p3,p7,p6,p8], 2)]).
target(5, [([p4], 2),([p9,p8,p3,p7], 1),([p2,p9,p8], 3),([p6], 1)]).
