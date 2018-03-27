place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p5,p6,p3,p2]).
transition(t2, [p9], [p9,p4,p6,p7,p8,p3]).
transition(t3, [p2], [p8,p1,p7,p5,p3,p2,p6,p4]).
transition(t4, [p1], [p7,p3,p6,p5,p4,p8]).
transition(t5, [p5], [p6,p2]).
transition(t6, [p6], [p8,p3,p9,p5,p1,p7,p6,p2,p4]).
transition(t7, [p7], [p4,p1]).
transition(t8, [p2], [p4,p8,p1,p3,p5,p7,p6]).
transition(t9, [p7], [p5,p7,p2,p6,p9,p4]).
transition(t10, [p4], [p2,p4,p6]).
transition(t11, [p2], [p7,p5,p4,p1,p2,p8,p9,p6]).
transition(t12, [p1], [p8,p5,p2,p6,p1,p4,p3,p9]).
transition(t13, [p3], [p3,p4,p6,p7,p9,p2]).
transition(t14, [p4], [p2]).
transition(t15, [p1], [p3,p9,p4,p5,p7]).
transition(t16, [p8], [p9]).
transition(t17, [p3], [p4]).
transition(t18, [p6], [p6,p3,p7,p9,p4]).
transition(t19, [p1], [p3,p9,p4,p8,p2,p7,p1,p5,p6]).
transition(t20, [p1], [p1,p9,p5,p3,p6,p8,p4,p2]).
transition(t21, [p2], [p3,p2,p6]).
transition(t22, [p3], [p5,p7,p3,p9,p6]).
transition(t23, [p7], [p3,p9,p6,p7]).
transition(t24, [p8], [p7,p3,p8,p4,p9,p1,p5]).
transition(t25, [p9], [p1,p2,p6]).
transition(t26, [p2], [p6,p1,p8,p4,p2,p9,p5]).
transition(t27, [p6], [p7,p8,p3,p1]).
transition(t28, [p7], [p2,p9]).
transition(t29, [p8], [p9,p8,p2,p4,p6,p5,p7,p1,p3]).
transition(t30, [p9], [p4,p8,p5,p6]).
transition(t31, [p7], [p3,p8]).
transition(t32, [p3], [p5,p1,p4,p9,p8,p6]).
transition(t33, [p5], [p5,p1,p2,p7,p4,p9,p8,p6,p3]).
transition(t34, [p9], [p3,p1]).
transition(t35, [p8], [p9,p7,p1,p8,p3]).
transition(t36, [p3], [p3,p1,p2,p6,p7]).
transition(t37, [p4], [p3,p7,p1,p2,p8,p4,p5,p9]).
transition(t38, [p9], [p2,p7,p5,p9,p4,p6,p3]).
transition(t39, [p5], [p6,p7,p3,p8,p9]).
transition(t40, [p2], [p1]).
transition(t41, [p5], [p4,p7,p3,p2,p5,p1,p6]).
transition(t42, [p7], [p3,p9,p7,p1]).
transition(t43, [p6], [p6,p4,p8,p1,p7,p5,p2]).
transition(t44, [p1], [p7]).
transition(t45, [p3], [p1,p5,p9,p8,p2]).
transition(t46, [p5], [p4,p9,p8]).
transition(t47, [p1], [p7,p1,p4]).
transition(t48, [p2], [p3]).
transition(t49, [p9], [p6,p1,p8,p3]).
transition(t50, [p3], [p4,p3,p2,p6,p1,p7]).
transition(t51, [p3], [p4,p7,p1,p5,p9,p6]).
transition(t52, [p9], [p4,p6,p1,p5,p7,p2,p8,p9]).
transition(t53, [p2], [p7,p1,p5,p9,p2,p4,p6,p3,p8]).
transition(t54, [p7], [p5,p9]).
transition(t55, [p8], [p1,p9]).
transition(t56, [p8], [p8,p2,p3,p1,p7,p9,p4,p5,p6]).
transition(t57, [p1], [p3,p4,p8]).
transition(t58, [p6], [p7]).

init(p9,1).
init(p4,1).
init(p3,1).
init(p5,1).
init(p1,1).
init(p8,1).
init(p7,1).
init(p2,1).

target(1, [([p9], 3),([p4,p5,p8], 2),([p9,p8,p4,p7,p1], 1),([p8,p1], 4),([p6,p2,p8,p4,p1], 3)]).
target(2, [([p7,p3,p4], 1),([p2,p4], 3),([p7], 3),([p8,p3], 1)]).
target(3, [([p6,p3,p5,p9,p1], 2),([p1,p4,p2,p3], 2),([p8,p2,p4,p1], 5),([p7,p2], 5),([p6,p5,p2,p8,p1], 5)]).
