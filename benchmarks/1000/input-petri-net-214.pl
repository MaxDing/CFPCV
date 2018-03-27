place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p3,p2,p4,p5,p1,p6,p7]).
transition(t2, [p4], [p3,p2]).
transition(t3, [p6], [p2,p4,p7,p6,p5,p1]).
transition(t4, [p4], [p4,p6,p2,p3,p7,p5]).
transition(t5, [p7], [p4,p5,p7,p2,p3,p1,p6]).
transition(t6, [p7], [p3,p5,p6,p7]).
transition(t7, [p5], [p1]).
transition(t8, [p4], [p2,p5,p6,p1]).
transition(t9, [p4], [p6,p3,p1,p7,p2,p5,p4]).
transition(t10, [p5], [p3,p7]).
transition(t11, [p7], [p1,p6,p5]).
transition(t12, [p6], [p1,p6,p3]).
transition(t13, [p4], [p1,p3,p6,p2,p7,p5,p4]).
transition(t14, [p7], [p3,p4,p6,p7]).
transition(t15, [p6], [p5,p2,p4,p7,p6,p1]).
transition(t16, [p7], [p3,p7]).
transition(t17, [p2], [p1,p6,p2,p3]).
transition(t18, [p1], [p1,p3,p2,p6]).
transition(t19, [p2], [p2,p5,p3,p7,p1,p4,p6]).
transition(t20, [p3], [p2,p4,p6]).
transition(t21, [p5], [p4]).
transition(t22, [p1], [p4,p6,p3,p1]).
transition(t23, [p5], [p4,p2]).
transition(t24, [p3], [p2,p6,p4,p1,p5,p7,p3]).
transition(t25, [p3], [p5,p7]).
transition(t26, [p3], [p5,p3,p6]).
transition(t27, [p5], [p5]).
transition(t28, [p7], [p6,p4,p5,p1]).
transition(t29, [p3], [p1,p7,p4,p2]).
transition(t30, [p1], [p2,p5,p6,p4,p7,p3,p1]).
transition(t31, [p3], [p7]).
transition(t32, [p2], [p1,p3,p4,p6]).
transition(t33, [p7], [p3,p2,p4]).
transition(t34, [p6], [p3,p6,p2,p4]).
transition(t35, [p6], [p3,p7,p6,p4,p5]).
transition(t36, [p7], [p4,p7,p1,p6,p5]).
transition(t37, [p5], [p4,p7,p5]).
transition(t38, [p4], [p2,p6,p1,p5]).
transition(t39, [p6], [p5,p1,p4]).
transition(t40, [p5], [p2]).
transition(t41, [p4], [p2,p7,p6,p3,p5,p1,p4]).
transition(t42, [p7], [p7,p6,p3]).
transition(t43, [p5], [p7,p1,p2]).
transition(t44, [p3], [p7,p3,p4,p6,p2,p5]).
transition(t45, [p3], [p4,p7]).
transition(t46, [p1], [p6,p1,p4]).
transition(t47, [p7], [p1,p3,p6,p4,p5,p7,p2]).
transition(t48, [p5], [p4,p1,p6,p3,p5,p2]).
transition(t49, [p5], [p6,p7,p5,p4,p1]).
transition(t50, [p3], [p3,p6,p2,p1,p7,p5,p4]).
transition(t51, [p5], [p7,p1,p6,p3,p2,p5]).
transition(t52, [p1], [p2,p1,p5]).
transition(t53, [p3], [p1,p7]).
transition(t54, [p4], [p3,p4,p2,p7,p1,p5]).
transition(t55, [p2], [p7,p5,p2,p1,p4]).
transition(t56, [p6], [p7,p5,p6,p2]).
transition(t57, [p4], [p2,p1,p3,p5]).
transition(t58, [p7], [p4,p7,p1,p2,p6,p5,p3]).
transition(t59, [p1], [p2,p1,p4,p3,p6]).
transition(t60, [p3], [p6]).
transition(t61, [p2], [p2,p5,p4,p6,p7,p1,p3]).
transition(t62, [p4], [p3]).
transition(t63, [p6], [p5,p7]).
transition(t64, [p1], [p1,p3,p7]).
transition(t65, [p7], [p7,p1,p2,p3]).
transition(t66, [p5], [p2,p5,p7]).
transition(t67, [p3], [p5,p1,p6,p7,p4,p3]).
transition(t68, [p5], [p4,p5,p6,p2,p3]).
transition(t69, [p4], [p2,p1,p5,p3,p6]).
transition(t70, [p1], [p6,p5,p7,p2]).
transition(t71, [p4], [p1,p2,p4,p5,p3]).
transition(t72, [p1], [p5,p6,p1]).
transition(t73, [p6], [p1,p7,p3,p2,p5]).
transition(t74, [p1], [p1,p3,p2,p7,p4,p6]).
transition(t75, [p2], [p5,p3,p1,p6,p4,p7,p2]).
transition(t76, [p1], [p7,p2,p3,p5,p4,p1]).
transition(t77, [p7], [p6]).
transition(t78, [p4], [p7,p4,p2]).
transition(t79, [p4], [p3,p6]).

init(p1,1).
init(p2,1).
init(p5,1).
init(p4,1).
init(p6,1).

target(1, [([p4,p1,p2,p3,p6,p5,p7], 2),([p5,p6,p3,p7], 4),([p4,p3,p2,p7,p5,p1,p6], 5)]).
target(2, [([p4,p5,p7,p6,p1], 3),([p5,p3,p2], 1),([p2,p1,p5,p6,p3], 5),([p4,p6], 1),([p6,p7,p4], 2),([p5,p6,p4], 5),([p3,p7], 3),([p6], 4),([p1,p6], 5),([p3,p6,p1,p7], 3),([p2,p7,p4,p3,p6,p5], 3),([p3,p6,p2,p4], 4),([p6], 2),([p6,p3], 3),([p3,p5], 4),([p2,p5], 2),([p5,p7,p1,p4,p2], 1),([p5,p6,p2,p7,p1,p4,p3], 4),([p7,p1], 5)]).
target(3, [([p5,p6,p7,p1,p3,p2], 2),([p5,p7,p3,p1,p2,p4], 3),([p6,p4,p3], 5),([p5], 4),([p4,p1,p7], 1),([p3,p1,p5], 2),([p2,p5,p1,p7], 3),([p6,p3,p2,p1,p5,p4,p7], 3),([p1], 2),([p6,p3,p2], 2),([p1,p3,p6,p2,p5,p7], 2),([p1,p6,p7,p5,p3,p2], 3),([p3,p4], 1),([p6,p7,p4,p2,p5,p1], 1),([p3,p2,p5,p7,p4,p6,p1], 1),([p4,p2,p1,p5,p7,p3], 1),([p3,p2,p5], 2)]).
