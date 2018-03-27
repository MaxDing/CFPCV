place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p3,p7,p9,p4,p2]).
transition(t2, [p4], [p3,p7]).
transition(t3, [p4], [p5,p4,p1,p3,p8,p9,p7,p6]).
transition(t4, [p2], [p8,p5,p9,p7,p2,p6,p3]).
transition(t5, [p1], [p8]).
transition(t6, [p3], [p9,p5,p7,p4,p3]).
transition(t7, [p4], [p4,p8,p1,p9,p5]).
transition(t8, [p5], [p2]).
transition(t9, [p3], [p8,p1,p3,p5,p4]).
transition(t10, [p9], [p1,p5]).
transition(t11, [p1], [p7]).
transition(t12, [p5], [p4,p5,p1,p3,p2]).
transition(t13, [p5], [p7,p2,p3,p5,p9,p4,p1,p6,p8]).
transition(t14, [p7], [p6,p1,p7,p8,p2,p3,p9,p5]).
transition(t15, [p7], [p3,p6]).
transition(t16, [p5], [p8,p9]).
transition(t17, [p5], [p6,p2,p9,p1,p3]).
transition(t18, [p6], [p1]).
transition(t19, [p9], [p5,p3,p7,p1,p6,p2,p9,p8]).
transition(t20, [p8], [p7,p2,p9,p6,p4,p5]).
transition(t21, [p2], [p7]).
transition(t22, [p4], [p9]).
transition(t23, [p3], [p3,p7,p8,p4]).
transition(t24, [p7], [p8,p6]).
transition(t25, [p5], [p6,p8,p5,p7,p4,p1,p2,p9,p3]).
transition(t26, [p7], [p7,p4,p2,p1,p8,p9,p5,p3,p6]).
transition(t27, [p9], [p3,p1,p9,p2,p8]).
transition(t28, [p9], [p9,p6,p2,p8,p7,p1,p3,p5,p4]).
transition(t29, [p9], [p7,p3,p4,p2,p6]).
transition(t30, [p7], [p4,p9,p3,p6,p2]).
transition(t31, [p9], [p3,p8,p9,p6,p1]).
transition(t32, [p8], [p4,p2,p1,p3,p7,p5,p8]).
transition(t33, [p7], [p3,p4,p2]).
transition(t34, [p2], [p8,p6,p2,p1,p9,p4,p5,p7,p3]).
transition(t35, [p1], [p8,p7]).
transition(t36, [p9], [p2,p6]).
transition(t37, [p5], [p5,p1,p6,p4,p9,p8]).
transition(t38, [p4], [p6]).
transition(t39, [p8], [p6,p7,p4]).
transition(t40, [p3], [p6,p7]).
transition(t41, [p5], [p3]).
transition(t42, [p4], [p5,p1,p9,p3,p6,p2,p4,p8,p7]).
transition(t43, [p1], [p6]).
transition(t44, [p3], [p1,p5,p6]).
transition(t45, [p6], [p7,p5,p8,p2]).
transition(t46, [p7], [p6]).
transition(t47, [p6], [p6,p8,p9,p1,p4]).
transition(t48, [p7], [p2,p6,p7,p1,p8,p5]).
transition(t49, [p6], [p5,p7,p6]).
transition(t50, [p5], [p8,p5,p2,p6,p7,p9,p1]).
transition(t51, [p2], [p8,p4,p5]).
transition(t52, [p8], [p5,p4,p3,p8]).
transition(t53, [p9], [p1,p3,p6,p9,p5,p4,p7,p2,p8]).
transition(t54, [p2], [p8,p7,p1]).
transition(t55, [p9], [p1,p9,p8]).
transition(t56, [p4], [p2,p9,p6,p7,p4,p3,p8]).
transition(t57, [p4], [p7,p8,p2]).
transition(t58, [p6], [p2,p7,p8,p3]).
transition(t59, [p2], [p6,p2,p4,p9,p5,p3,p1,p8,p7]).
transition(t60, [p4], [p6,p2]).
transition(t61, [p8], [p5]).
transition(t62, [p2], [p2,p1,p7,p9,p4,p5,p3,p6,p8]).
transition(t63, [p6], [p7,p8]).
transition(t64, [p8], [p3,p4,p9,p2,p6,p8,p7,p5]).
transition(t65, [p1], [p7]).
transition(t66, [p3], [p9]).
transition(t67, [p4], [p8,p6]).
transition(t68, [p8], [p9,p5,p4,p3,p8,p1,p6,p2]).
transition(t69, [p3], [p1,p5,p9,p7,p8,p2,p6,p4]).
transition(t70, [p6], [p3,p8,p7,p2,p6]).
transition(t71, [p4], [p1,p3,p5,p6,p7,p2]).
transition(t72, [p3], [p7,p1]).
transition(t73, [p3], [p5,p3,p2,p1,p4,p7,p8]).
transition(t74, [p8], [p2,p4,p6]).
transition(t75, [p9], [p2,p9,p6,p4]).

init(p8,1).
init(p2,1).
init(p5,1).
init(p4,1).
init(p7,1).
init(p3,1).
init(p1,1).
init(p9,1).
init(p6,1).

target(1, [([p2,p9,p8,p5], 3),([p2,p7,p4], 3),([p9], 4)]).
target(2, [([p2,p4,p7,p1,p8], 5),([p7], 3)]).
target(3, [([p1,p6], 4),([p6,p5], 3)]).
target(4, [([p3,p7,p4,p1,p6], 2)]).
