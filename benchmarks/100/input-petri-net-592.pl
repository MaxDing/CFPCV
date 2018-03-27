place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p2,p6,p7,p4,p5,p8]).
transition(t2, [p8], [p7,p5,p3,p1,p2,p4,p6]).
transition(t3, [p2], [p4,p6,p8,p2]).
transition(t4, [p3], [p1,p2,p3]).
transition(t5, [p5], [p2,p8]).
transition(t6, [p5], [p4,p7,p8,p6,p1,p3,p5]).
transition(t7, [p6], [p8,p1,p2,p6,p4,p7,p3]).
transition(t8, [p5], [p5,p4]).
transition(t9, [p5], [p5]).
transition(t10, [p7], [p2,p3,p4,p5]).
transition(t11, [p6], [p3,p6,p8,p4,p7,p1]).
transition(t12, [p4], [p2,p8,p4,p1,p5,p7,p6]).
transition(t13, [p2], [p1,p7,p4]).
transition(t14, [p1], [p1,p2,p8,p7]).
transition(t15, [p6], [p2,p6]).
transition(t16, [p6], [p7,p3,p4,p1,p8]).
transition(t17, [p2], [p4,p1,p8]).
transition(t18, [p7], [p8,p5,p7,p3,p2]).
transition(t19, [p2], [p6,p1,p3]).
transition(t20, [p7], [p4,p3]).
transition(t21, [p3], [p3,p7,p1,p8,p5,p2,p6]).
transition(t22, [p3], [p4,p7,p5,p3,p1,p2,p6]).
transition(t23, [p6], [p2]).
transition(t24, [p8], [p4,p7,p1,p8,p2,p3]).
transition(t25, [p2], [p6,p3,p2]).
transition(t26, [p7], [p6,p4,p8,p7,p2,p1,p3,p5]).
transition(t27, [p2], [p2,p7,p4,p1,p5,p3,p6,p8]).
transition(t28, [p4], [p8,p3,p1,p2,p5]).
transition(t29, [p3], [p6,p8,p4]).
transition(t30, [p5], [p5,p4,p8,p3]).
transition(t31, [p6], [p6,p3,p8,p2,p7,p4,p1]).
transition(t32, [p7], [p2,p1,p4,p3,p8]).
transition(t33, [p6], [p1]).
transition(t34, [p6], [p5,p3,p4,p2,p1,p8]).
transition(t35, [p7], [p8,p4,p2,p1,p5,p3]).
transition(t36, [p8], [p8,p6,p5,p1]).
transition(t37, [p6], [p7,p6]).
transition(t38, [p1], [p1,p6]).
transition(t39, [p6], [p2,p4,p3,p6,p7]).
transition(t40, [p4], [p8,p5,p3]).
transition(t41, [p1], [p1,p5,p3,p7,p8]).
transition(t42, [p4], [p4,p2,p3,p5]).
transition(t43, [p2], [p4,p6]).
transition(t44, [p7], [p6,p8,p2,p5,p3,p4]).
transition(t45, [p4], [p1,p3]).
transition(t46, [p1], [p4,p8,p5,p7,p2,p6]).
transition(t47, [p2], [p4,p1,p3,p2]).
transition(t48, [p4], [p6,p4]).
transition(t49, [p6], [p3,p8,p5]).
transition(t50, [p7], [p8,p7,p5]).
transition(t51, [p3], [p1,p3,p8,p6,p2]).
transition(t52, [p3], [p4,p6]).
transition(t53, [p1], [p2,p7]).
transition(t54, [p7], [p4,p8,p5,p3,p2]).
transition(t55, [p5], [p3,p1]).
transition(t56, [p6], [p2,p3,p1,p4]).
transition(t57, [p8], [p7,p6,p4,p8]).
transition(t58, [p4], [p7,p3,p6,p2,p4,p5,p8,p1]).
transition(t59, [p6], [p3,p7,p8,p6,p1]).
transition(t60, [p3], [p5,p1]).
transition(t61, [p5], [p6,p8,p4,p3]).
transition(t62, [p4], [p3,p5]).
transition(t63, [p7], [p4,p6,p5,p2,p1,p7]).
transition(t64, [p2], [p4,p2,p3,p7,p8,p1]).
transition(t65, [p1], [p3]).
transition(t66, [p4], [p8]).
transition(t67, [p3], [p5,p8,p3,p7,p4,p2]).
transition(t68, [p4], [p3,p6]).
transition(t69, [p8], [p3,p2,p4,p1,p8,p5]).

init(p8,1).
init(p6,1).
init(p4,1).
init(p5,1).

target(1, [([p1,p6,p8,p3,p2], 5),([p2,p4], 2),([p7,p2,p8,p3], 4),([p8,p1,p4], 1),([p5], 2)]).
target(2, [([p3], 4),([p5,p6,p4,p2,p7], 3),([p2,p6,p5], 5),([p1,p4,p7,p6], 1)]).
target(3, [([p3], 5),([p3,p2,p5], 3),([p7,p4], 3)]).
target(4, [([p4,p8,p7,p5,p2], 5),([p6,p5,p2], 4),([p1], 4),([p5,p7], 4),([p6,p7], 1)]).
