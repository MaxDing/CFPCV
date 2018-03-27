place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p4,p2]).
transition(t2, [p2], [p2,p3,p4,p1,p5]).
transition(t3, [p2], [p3,p4]).
transition(t4, [p2], [p4,p2,p5]).
transition(t5, [p3], [p4,p1,p5,p2]).
transition(t6, [p5], [p4,p1,p3,p5]).
transition(t7, [p4], [p2,p5,p4,p1]).
transition(t8, [p3], [p2,p1,p3,p4,p5]).
transition(t9, [p5], [p5]).
transition(t10, [p5], [p1]).
transition(t11, [p2], [p5,p4]).
transition(t12, [p3], [p4,p1,p3]).
transition(t13, [p4], [p4,p2,p1]).
transition(t14, [p3], [p5,p1,p2,p4,p3]).
transition(t15, [p3], [p5,p2,p1]).
transition(t16, [p2], [p3,p1,p5]).
transition(t17, [p2], [p3]).
transition(t18, [p3], [p1,p5,p3,p2]).
transition(t19, [p5], [p5,p2]).
transition(t20, [p3], [p2]).
transition(t21, [p3], [p4,p5,p3,p2,p1]).
transition(t22, [p3], [p1,p4,p5,p2]).
transition(t23, [p2], [p3,p1,p4,p5]).
transition(t24, [p4], [p1,p4,p2]).
transition(t25, [p3], [p5,p3]).
transition(t26, [p3], [p5,p2,p3]).
transition(t27, [p1], [p2]).
transition(t28, [p4], [p1]).
transition(t29, [p5], [p3,p1,p5]).
transition(t30, [p4], [p5]).
transition(t31, [p1], [p1,p3,p5]).
transition(t32, [p1], [p2,p4,p1,p3,p5]).
transition(t33, [p5], [p2,p1]).
transition(t34, [p1], [p1,p4,p2,p3,p5]).
transition(t35, [p1], [p1,p4,p2,p3,p5]).
transition(t36, [p4], [p1,p5,p2,p3,p4]).
transition(t37, [p4], [p4,p1,p3]).
transition(t38, [p3], [p2,p3,p1,p5,p4]).
transition(t39, [p1], [p5,p4,p1,p2,p3]).
transition(t40, [p4], [p2,p5]).
transition(t41, [p4], [p5,p2,p3,p1]).
transition(t42, [p3], [p3,p2,p5]).
transition(t43, [p3], [p3,p2]).
transition(t44, [p5], [p5,p2]).
transition(t45, [p4], [p3,p5,p2]).
transition(t46, [p5], [p1,p3,p5,p4,p2]).
transition(t47, [p5], [p4,p5,p3]).
transition(t48, [p5], [p5]).
transition(t49, [p3], [p4]).
transition(t50, [p4], [p4,p1,p3]).
transition(t51, [p4], [p2]).
transition(t52, [p3], [p4,p5,p2,p1]).
transition(t53, [p2], [p2,p4]).
transition(t54, [p5], [p1,p5]).
transition(t55, [p2], [p4,p2,p3]).
transition(t56, [p2], [p4,p3,p5]).
transition(t57, [p4], [p3,p2]).
transition(t58, [p5], [p4,p1]).
transition(t59, [p4], [p3,p2,p1]).
transition(t60, [p2], [p5,p3,p1,p2]).
transition(t61, [p4], [p3,p2,p4,p5,p1]).
transition(t62, [p5], [p2,p5]).
transition(t63, [p4], [p2]).
transition(t64, [p2], [p3]).
transition(t65, [p3], [p3,p2,p5,p1,p4]).
transition(t66, [p4], [p2]).
transition(t67, [p1], [p1,p2,p3,p4]).
transition(t68, [p5], [p4,p2,p1,p5]).
transition(t69, [p1], [p4]).
transition(t70, [p3], [p3]).
transition(t71, [p3], [p2,p3,p4,p5]).
transition(t72, [p1], [p5,p3,p2,p4,p1]).
transition(t73, [p4], [p4,p1]).
transition(t74, [p3], [p4,p2,p5]).
transition(t75, [p2], [p3,p2,p1]).
transition(t76, [p3], [p1,p5]).
transition(t77, [p3], [p3,p2,p4]).
transition(t78, [p5], [p3,p5,p1,p4,p2]).
transition(t79, [p4], [p2]).
transition(t80, [p2], [p1,p4]).
transition(t81, [p3], [p3,p2,p4]).
transition(t82, [p1], [p4,p3,p1,p2,p5]).
transition(t83, [p5], [p3,p4,p1,p2,p5]).
transition(t84, [p1], [p5,p3,p4]).
transition(t85, [p4], [p2,p3,p5,p4,p1]).
transition(t86, [p4], [p3,p4,p2,p5,p1]).
transition(t87, [p5], [p1,p5,p3]).

init(p1,1).

target(1, [([p1,p2,p4,p5,p3], 5)]).
