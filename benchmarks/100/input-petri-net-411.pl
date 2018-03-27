place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p5,p1,p2,p4]).
transition(t2, [p5], [p5,p6,p2,p3]).
transition(t3, [p5], [p4,p3,p5,p1,p2,p6]).
transition(t4, [p2], [p6]).
transition(t5, [p1], [p6]).
transition(t6, [p1], [p4,p5]).
transition(t7, [p6], [p2]).
transition(t8, [p2], [p6,p5]).
transition(t9, [p3], [p5,p1,p6]).
transition(t10, [p5], [p1]).
transition(t11, [p6], [p5,p2]).
transition(t12, [p2], [p2,p4]).
transition(t13, [p1], [p3,p5,p4,p6,p1,p2]).
transition(t14, [p4], [p3,p2,p4,p1,p6,p5]).
transition(t15, [p4], [p6,p3,p2,p4]).
transition(t16, [p1], [p6,p3,p1,p4]).
transition(t17, [p5], [p3]).
transition(t18, [p3], [p6,p4,p5,p1,p3]).
transition(t19, [p1], [p6,p4]).
transition(t20, [p4], [p2,p1,p3,p5,p6,p4]).
transition(t21, [p5], [p6,p4,p5,p1,p2]).
transition(t22, [p5], [p5]).
transition(t23, [p2], [p1,p4,p2]).
transition(t24, [p2], [p1,p4,p3,p5,p6,p2]).
transition(t25, [p5], [p6]).
transition(t26, [p5], [p2,p5,p1,p6,p3,p4]).
transition(t27, [p6], [p5,p3]).
transition(t28, [p5], [p4,p1]).
transition(t29, [p3], [p3]).
transition(t30, [p2], [p4,p6,p3,p1,p5]).
transition(t31, [p4], [p2]).
transition(t32, [p6], [p1,p5]).
transition(t33, [p1], [p3,p1,p4,p2]).
transition(t34, [p2], [p1,p2]).
transition(t35, [p4], [p1,p2,p5]).
transition(t36, [p4], [p6,p5,p1,p4,p2,p3]).
transition(t37, [p5], [p1,p3,p4,p6,p2,p5]).
transition(t38, [p2], [p4,p5,p2,p6,p1]).
transition(t39, [p4], [p5,p6]).
transition(t40, [p3], [p4,p2]).
transition(t41, [p2], [p2,p6,p5,p3,p4]).
transition(t42, [p1], [p6,p3,p1,p2,p5,p4]).
transition(t43, [p6], [p5,p4]).
transition(t44, [p1], [p3,p1,p2,p4,p6,p5]).
transition(t45, [p3], [p2,p1,p5,p6]).
transition(t46, [p4], [p6,p4]).
transition(t47, [p3], [p3,p2,p5]).
transition(t48, [p5], [p2,p4,p6,p5,p1]).
transition(t49, [p6], [p1,p3,p4,p6,p5,p2]).
transition(t50, [p5], [p5,p4,p1,p2,p3]).
transition(t51, [p6], [p3,p2,p1,p5]).
transition(t52, [p5], [p2]).
transition(t53, [p6], [p6,p3,p1,p5,p4]).
transition(t54, [p3], [p6,p3,p5,p4]).
transition(t55, [p6], [p6,p3,p1,p5]).
transition(t56, [p2], [p3,p1,p2,p6,p5,p4]).
transition(t57, [p3], [p3,p4,p5,p1]).
transition(t58, [p1], [p3,p2,p1,p5,p6,p4]).
transition(t59, [p2], [p2,p1,p6]).
transition(t60, [p2], [p4,p3,p1,p5]).
transition(t61, [p6], [p3,p5]).
transition(t62, [p6], [p5]).
transition(t63, [p6], [p5,p6,p3,p1,p2]).
transition(t64, [p2], [p2]).
transition(t65, [p6], [p2,p6]).
transition(t66, [p1], [p3,p1,p4,p6]).
transition(t67, [p1], [p5,p1,p4]).
transition(t68, [p5], [p1,p2,p5,p4]).
transition(t69, [p4], [p5,p4,p6]).
transition(t70, [p4], [p5,p2,p4,p3,p6,p1]).
transition(t71, [p3], [p1]).
transition(t72, [p6], [p2,p3,p4,p6,p1,p5]).
transition(t73, [p3], [p1]).
transition(t74, [p4], [p2,p5,p1,p3,p4,p6]).
transition(t75, [p1], [p3,p6,p5]).
transition(t76, [p5], [p4,p3,p5,p6,p1,p2]).
transition(t77, [p6], [p6,p1,p4]).
transition(t78, [p6], [p5,p4,p6,p3,p2,p1]).
transition(t79, [p1], [p6,p1,p3,p4,p2,p5]).

init(p3,1).
init(p5,1).
init(p2,1).
init(p1,1).
init(p4,1).

target(1, [([p5,p3,p6,p4], 2),([p6,p4], 5),([p1,p3,p6], 3)]).
