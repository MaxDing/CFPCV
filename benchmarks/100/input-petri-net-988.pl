place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p5,p3]).
transition(t2, [p5], [p3,p2,p4,p1,p5]).
transition(t3, [p2], [p5]).
transition(t4, [p2], [p3,p5,p4,p1,p2]).
transition(t5, [p2], [p2]).
transition(t6, [p2], [p4,p1]).
transition(t7, [p4], [p2,p3]).
transition(t8, [p3], [p3,p4]).
transition(t9, [p1], [p2,p3,p5,p1]).
transition(t10, [p4], [p3,p2,p4,p5]).
transition(t11, [p5], [p5]).
transition(t12, [p1], [p4,p3,p1,p5,p2]).
transition(t13, [p1], [p2,p1,p3,p5]).
transition(t14, [p1], [p2,p3,p1]).
transition(t15, [p3], [p3,p2,p4,p5,p1]).
transition(t16, [p5], [p1,p5,p2,p4]).
transition(t17, [p3], [p4,p1,p2,p3,p5]).
transition(t18, [p1], [p1,p5,p2]).
transition(t19, [p3], [p4,p1]).
transition(t20, [p5], [p5,p1]).
transition(t21, [p2], [p5,p4,p1,p3]).
transition(t22, [p3], [p5,p4,p2,p1,p3]).
transition(t23, [p4], [p3,p5,p1,p4]).
transition(t24, [p3], [p2,p3,p5]).
transition(t25, [p1], [p2,p1,p5,p4,p3]).
transition(t26, [p5], [p4,p5,p2,p1,p3]).
transition(t27, [p4], [p4,p1,p3,p2,p5]).
transition(t28, [p1], [p1]).
transition(t29, [p3], [p1,p2]).
transition(t30, [p3], [p1,p3,p4,p5]).
transition(t31, [p1], [p2,p1,p4]).
transition(t32, [p4], [p4,p3,p1,p5]).
transition(t33, [p4], [p2,p1,p4]).
transition(t34, [p5], [p2,p5]).
transition(t35, [p5], [p1,p5,p2,p3]).
transition(t36, [p4], [p5,p1,p4,p2,p3]).
transition(t37, [p2], [p3,p1,p5,p2]).
transition(t38, [p1], [p4]).
transition(t39, [p3], [p3,p4,p5,p2,p1]).
transition(t40, [p2], [p1,p2,p3,p5,p4]).
transition(t41, [p3], [p5]).
transition(t42, [p1], [p1]).
transition(t43, [p2], [p2,p5,p4,p3,p1]).
transition(t44, [p4], [p3,p5,p2,p1,p4]).
transition(t45, [p1], [p1,p3,p2]).
transition(t46, [p2], [p4,p3,p1]).
transition(t47, [p5], [p4,p3,p1,p5,p2]).
transition(t48, [p1], [p3,p5,p1,p4]).
transition(t49, [p4], [p2,p1,p5,p4]).
transition(t50, [p5], [p1,p2,p5,p3,p4]).
transition(t51, [p3], [p5,p1,p3]).
transition(t52, [p2], [p4,p5,p2,p1]).
transition(t53, [p3], [p4,p1,p5]).
transition(t54, [p4], [p1,p2]).
transition(t55, [p2], [p1,p5,p3]).
transition(t56, [p2], [p3]).
transition(t57, [p2], [p3,p4,p2,p1]).
transition(t58, [p2], [p1,p5,p2,p3,p4]).
transition(t59, [p4], [p2,p4]).
transition(t60, [p1], [p4]).
transition(t61, [p4], [p3,p2]).
transition(t62, [p1], [p3,p5]).
transition(t63, [p2], [p1,p5,p3]).
transition(t64, [p2], [p3]).
transition(t65, [p2], [p4,p3,p1,p5]).
transition(t66, [p3], [p5,p3,p1,p4]).
transition(t67, [p5], [p2,p3,p4,p5]).
transition(t68, [p5], [p5]).
transition(t69, [p2], [p5,p1,p4,p2,p3]).
transition(t70, [p2], [p5,p1,p2]).
transition(t71, [p4], [p2,p1,p4,p3]).
transition(t72, [p5], [p4,p1,p3,p5,p2]).
transition(t73, [p4], [p5]).
transition(t74, [p5], [p4,p1,p3,p5,p2]).
transition(t75, [p1], [p1]).
transition(t76, [p5], [p5,p4,p3,p1]).
transition(t77, [p5], [p4,p2,p3,p1]).
transition(t78, [p4], [p2,p5,p4]).
transition(t79, [p4], [p3,p5]).
transition(t80, [p5], [p2,p1,p3,p4,p5]).
transition(t81, [p1], [p2,p4,p1]).
transition(t82, [p1], [p5]).
transition(t83, [p1], [p1,p3,p5,p4,p2]).
transition(t84, [p2], [p3,p1,p4,p5,p2]).
transition(t85, [p2], [p3,p2,p1]).
transition(t86, [p4], [p2,p1]).
transition(t87, [p3], [p5,p4]).

init(p5,1).
init(p3,1).
init(p2,1).

target(1, [([p2,p1,p3,p5], 5),([p3], 1),([p2,p5,p4], 1),([p5,p3,p4], 1),([p4], 5)]).
