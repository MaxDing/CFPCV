place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p4,p2]).
transition(t2, [p2], [p8,p1,p5,p3]).
transition(t3, [p3], [p2,p5]).
transition(t4, [p4], [p6,p1,p8,p7,p3]).
transition(t5, [p5], [p1,p9]).
transition(t6, [p3], [p1]).
transition(t7, [p8], [p1,p2,p4,p3,p8,p5,p9,p6,p7]).
transition(t8, [p9], [p4,p5,p1,p2,p7,p9,p3]).
transition(t9, [p4], [p4,p5,p6,p8]).
transition(t10, [p6], [p5,p6,p2]).
transition(t11, [p1], [p9,p1,p5]).
transition(t12, [p6], [p7,p1,p4,p8,p6,p2]).
transition(t13, [p6], [p9,p6,p3]).
transition(t14, [p7], [p9,p8,p1,p4,p2,p3,p5,p6]).
transition(t15, [p7], [p7,p5,p1,p9,p8,p4,p2,p6,p3]).
transition(t16, [p8], [p2,p4,p5,p8]).
transition(t17, [p8], [p5,p8]).
transition(t18, [p4], [p2,p4,p1,p3]).
transition(t19, [p7], [p6,p9,p1,p4,p8,p7]).
transition(t20, [p1], [p8,p7,p6,p9,p2,p5,p3]).
transition(t21, [p8], [p2,p6,p3,p9,p5,p8,p7,p1]).
transition(t22, [p1], [p2,p1,p5]).
transition(t23, [p3], [p7,p3,p5,p4,p8,p1,p6]).
transition(t24, [p7], [p5,p9,p2,p1,p4,p8]).
transition(t25, [p9], [p5,p6,p4,p8,p1,p9,p7,p3,p2]).
transition(t26, [p6], [p2,p1,p7,p3,p9,p8,p5,p4,p6]).
transition(t27, [p8], [p5,p9,p8,p1,p2,p4,p6]).
transition(t28, [p7], [p1,p7,p8,p6,p3]).
transition(t29, [p8], [p8,p3,p7,p2,p9,p6,p4]).
transition(t30, [p3], [p2]).
transition(t31, [p4], [p4,p8]).
transition(t32, [p4], [p7,p3,p4,p6]).
transition(t33, [p7], [p4,p9,p8,p2,p5,p3,p6,p1]).
transition(t34, [p2], [p6]).
transition(t35, [p1], [p8,p3,p4,p6,p9,p7,p2,p5]).
transition(t36, [p5], [p8,p2]).
transition(t37, [p6], [p9,p4,p2]).
transition(t38, [p3], [p2,p3]).
transition(t39, [p2], [p6,p5]).
transition(t40, [p1], [p7,p1]).
transition(t41, [p8], [p8,p4,p6,p3,p9,p1,p5]).
transition(t42, [p8], [p9,p3,p4,p8,p6,p7,p5,p1]).
transition(t43, [p7], [p8]).
transition(t44, [p5], [p4,p9]).
transition(t45, [p5], [p6,p9,p8,p5,p4,p7]).
transition(t46, [p3], [p4,p5]).
transition(t47, [p7], [p8,p6,p1,p7,p2]).
transition(t48, [p9], [p6,p7]).
transition(t49, [p8], [p6,p7,p2,p3,p1,p5]).
transition(t50, [p7], [p8]).
transition(t51, [p1], [p7,p3,p6]).
transition(t52, [p1], [p2,p9,p6,p1,p5,p3]).
transition(t53, [p8], [p1,p8,p7,p3,p9,p4,p5]).
transition(t54, [p1], [p9,p6,p2,p3,p4,p1,p8]).
transition(t55, [p4], [p1,p9,p6,p3,p2]).
transition(t56, [p3], [p7]).
transition(t57, [p3], [p9,p5,p2,p4]).
transition(t58, [p9], [p8,p1,p4,p6]).
transition(t59, [p7], [p5,p9,p4,p7]).
transition(t60, [p2], [p1,p9]).
transition(t61, [p4], [p2,p8]).
transition(t62, [p3], [p4]).
transition(t63, [p9], [p7,p1,p3,p6]).
transition(t64, [p2], [p3,p6,p7,p5]).
transition(t65, [p6], [p8,p5,p2,p1,p6,p4,p9]).
transition(t66, [p6], [p3,p2,p6,p5]).
transition(t67, [p7], [p9,p2,p1,p4,p5,p3,p6]).
transition(t68, [p8], [p1,p9,p3]).
transition(t69, [p1], [p3,p4,p5,p9,p6,p1,p2,p7]).
transition(t70, [p8], [p1,p5,p4,p7,p6]).
transition(t71, [p6], [p5,p4,p3,p8,p2,p7,p1]).
transition(t72, [p8], [p2,p1,p9]).
transition(t73, [p6], [p3,p9,p5,p1,p2,p4,p8,p7]).
transition(t74, [p9], [p3,p4]).
transition(t75, [p6], [p5,p1,p4]).
transition(t76, [p1], [p3,p4,p5]).
transition(t77, [p6], [p6,p2,p8]).
transition(t78, [p7], [p1,p2,p7,p5,p8,p4,p3,p9,p6]).
transition(t79, [p8], [p1,p3,p4,p6,p5]).
transition(t80, [p6], [p2]).

init(p3,1).
init(p9,1).
init(p2,1).
init(p1,1).

target(1, [([p2,p3,p5,p6], 5),([p3], 4),([p3], 3),([p6,p9,p7], 1),([p9,p8], 2)]).
target(2, [([p7,p1], 5),([p5,p7,p3,p9], 5)]).
target(3, [([p3], 2),([p7,p8,p3,p1], 5),([p9,p1], 1)]).
