place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p4]).
transition(t2, [p5], [p5,p2]).
transition(t3, [p3], [p1,p3,p4,p5]).
transition(t4, [p4], [p5,p3,p1]).
transition(t5, [p1], [p1]).
transition(t6, [p1], [p1,p4,p5,p2]).
transition(t7, [p4], [p3,p5,p4]).
transition(t8, [p1], [p2,p3]).
transition(t9, [p2], [p5,p3,p2,p4]).
transition(t10, [p5], [p5,p3,p4,p1,p2]).
transition(t11, [p4], [p4,p2,p5,p1,p3]).
transition(t12, [p2], [p2]).
transition(t13, [p4], [p5,p1,p4]).
transition(t14, [p2], [p5]).
transition(t15, [p2], [p4,p1,p5,p2,p3]).
transition(t16, [p3], [p3,p1]).
transition(t17, [p3], [p2,p1,p5,p3]).
transition(t18, [p1], [p5,p1,p3,p2,p4]).
transition(t19, [p3], [p2,p4,p5]).
transition(t20, [p1], [p3,p4]).
transition(t21, [p2], [p5,p4,p2]).
transition(t22, [p5], [p1,p3,p2,p4,p5]).
transition(t23, [p2], [p5,p4]).
transition(t24, [p5], [p1]).
transition(t25, [p1], [p4]).
transition(t26, [p4], [p3]).
transition(t27, [p4], [p4,p3,p5]).
transition(t28, [p3], [p3,p2,p4]).
transition(t29, [p1], [p4,p1,p2,p3]).
transition(t30, [p5], [p3,p1,p5,p2]).
transition(t31, [p5], [p5,p4,p3]).
transition(t32, [p2], [p2,p1,p5,p4,p3]).
transition(t33, [p4], [p3,p4,p5]).
transition(t34, [p4], [p5,p1]).
transition(t35, [p2], [p1,p5,p2,p4,p3]).
transition(t36, [p2], [p1,p2,p3]).
transition(t37, [p5], [p1,p2]).
transition(t38, [p1], [p5]).
transition(t39, [p1], [p5,p2]).
transition(t40, [p4], [p5,p3,p1,p2]).
transition(t41, [p2], [p2,p3]).
transition(t42, [p2], [p3]).
transition(t43, [p2], [p1,p3,p4,p2]).
transition(t44, [p4], [p1]).
transition(t45, [p4], [p2]).
transition(t46, [p1], [p1]).
transition(t47, [p1], [p1,p5,p2]).
transition(t48, [p1], [p2,p5]).
transition(t49, [p5], [p5,p3]).
transition(t50, [p3], [p2,p1,p4,p3,p5]).
transition(t51, [p5], [p4,p3,p5,p1,p2]).
transition(t52, [p3], [p5,p1,p2]).
transition(t53, [p4], [p4,p1,p5,p2,p3]).
transition(t54, [p4], [p2]).
transition(t55, [p3], [p4,p5,p2]).
transition(t56, [p1], [p5,p3]).
transition(t57, [p4], [p3]).
transition(t58, [p4], [p5,p4]).
transition(t59, [p3], [p4]).
transition(t60, [p4], [p3,p2,p4,p5,p1]).
transition(t61, [p5], [p1,p5]).
transition(t62, [p3], [p1,p2,p3,p5,p4]).
transition(t63, [p5], [p2,p3,p4]).
transition(t64, [p5], [p5,p2,p4]).
transition(t65, [p5], [p1]).
transition(t66, [p4], [p4,p1,p2,p5]).
transition(t67, [p1], [p1,p3,p4]).
transition(t68, [p1], [p3]).
transition(t69, [p5], [p3]).
transition(t70, [p5], [p3,p4,p1]).
transition(t71, [p3], [p2,p4]).
transition(t72, [p2], [p5]).
transition(t73, [p3], [p2,p4,p5,p1]).
transition(t74, [p2], [p1,p3,p2,p4,p5]).
transition(t75, [p3], [p1,p4,p3]).
transition(t76, [p5], [p2,p4,p5,p3]).
transition(t77, [p1], [p4,p3,p2,p5]).
transition(t78, [p5], [p1,p2,p3,p5,p4]).
transition(t79, [p3], [p2,p3,p5,p4]).
transition(t80, [p3], [p2,p3,p1,p5,p4]).
transition(t81, [p2], [p2,p4,p5,p3]).
transition(t82, [p3], [p4]).
transition(t83, [p2], [p4,p3]).
transition(t84, [p1], [p4,p2]).
transition(t85, [p3], [p5]).
transition(t86, [p4], [p5]).

init(p5,1).

target(1, [([p4,p2,p3,p1,p5], 4),([p2], 2),([p2,p4,p5,p3,p1], 2),([p4,p3,p5], 4),([p5], 1),([p1,p5], 5),([p5], 1),([p3,p4], 2),([p4,p3,p1,p2], 4),([p4,p1,p3], 2),([p5], 3),([p1,p4,p5,p3], 4),([p2,p1,p4,p3,p5], 1)]).
target(2, [([p2,p5,p3,p1], 1),([p1,p4,p3,p2], 2),([p2], 1),([p3], 5),([p5,p3,p2,p4,p1], 1),([p5], 2),([p2,p1,p5,p4], 5)]).
