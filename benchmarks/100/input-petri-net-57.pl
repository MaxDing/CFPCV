place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p1]).
transition(t2, [p3], [p2]).
transition(t3, [p3], [p4]).
transition(t4, [p3], [p3,p1]).
transition(t5, [p1], [p3]).
transition(t6, [p3], [p2,p4,p1]).
transition(t7, [p3], [p3,p2,p4,p1]).
transition(t8, [p1], [p4,p3,p1]).
transition(t9, [p1], [p3]).
transition(t10, [p2], [p4]).
transition(t11, [p2], [p1,p3]).
transition(t12, [p3], [p4]).
transition(t13, [p4], [p4]).
transition(t14, [p1], [p4,p1,p3,p2]).
transition(t15, [p2], [p3,p2]).
transition(t16, [p4], [p3]).
transition(t17, [p1], [p2]).
transition(t18, [p3], [p3,p4,p2]).
transition(t19, [p2], [p3,p1,p4]).
transition(t20, [p1], [p2,p1]).
transition(t21, [p2], [p2,p3,p1,p4]).
transition(t22, [p4], [p1,p3,p2,p4]).
transition(t23, [p4], [p3,p1,p4,p2]).
transition(t24, [p2], [p4,p1]).
transition(t25, [p4], [p2,p4]).
transition(t26, [p3], [p2,p3,p1,p4]).
transition(t27, [p4], [p4,p2,p3,p1]).
transition(t28, [p1], [p1]).
transition(t29, [p4], [p1,p2]).
transition(t30, [p3], [p4,p2,p3]).
transition(t31, [p3], [p4]).
transition(t32, [p4], [p1,p2,p4,p3]).
transition(t33, [p1], [p1,p2]).
transition(t34, [p2], [p2,p3,p4]).
transition(t35, [p2], [p1,p2,p4]).
transition(t36, [p1], [p1,p3]).
transition(t37, [p1], [p3,p2,p4,p1]).
transition(t38, [p2], [p1,p4]).
transition(t39, [p2], [p3]).
transition(t40, [p2], [p4]).
transition(t41, [p4], [p2,p4]).
transition(t42, [p4], [p2,p4,p1]).
transition(t43, [p2], [p4]).
transition(t44, [p3], [p3,p1,p4,p2]).
transition(t45, [p2], [p1,p4,p2]).
transition(t46, [p1], [p3]).
transition(t47, [p2], [p3,p2]).
transition(t48, [p2], [p3,p2,p1,p4]).
transition(t49, [p4], [p4]).
transition(t50, [p1], [p1]).
transition(t51, [p4], [p4,p2,p3]).
transition(t52, [p2], [p4,p1,p2,p3]).
transition(t53, [p3], [p1,p3,p4]).
transition(t54, [p2], [p4,p2,p3,p1]).
transition(t55, [p3], [p3,p4,p2,p1]).
transition(t56, [p2], [p4,p2]).
transition(t57, [p1], [p3,p4,p1]).
transition(t58, [p4], [p4,p1,p2]).
transition(t59, [p4], [p2]).
transition(t60, [p4], [p1]).
transition(t61, [p3], [p4,p1,p2,p3]).
transition(t62, [p4], [p1]).
transition(t63, [p2], [p2,p1,p4]).
transition(t64, [p4], [p2]).
transition(t65, [p4], [p2]).
transition(t66, [p3], [p1,p3,p4]).
transition(t67, [p4], [p1,p2,p3]).
transition(t68, [p2], [p4]).
transition(t69, [p3], [p1,p4,p2]).
transition(t70, [p3], [p1,p4,p3,p2]).
transition(t71, [p2], [p1,p3]).
transition(t72, [p1], [p3]).
transition(t73, [p1], [p1,p3]).
transition(t74, [p4], [p2,p3,p4]).
transition(t75, [p1], [p2,p4,p3,p1]).
transition(t76, [p3], [p2,p3,p1,p4]).
transition(t77, [p1], [p1,p2,p4,p3]).
transition(t78, [p2], [p4]).
transition(t79, [p3], [p1,p3,p2,p4]).
transition(t80, [p1], [p2,p1]).
transition(t81, [p2], [p1]).
transition(t82, [p2], [p1]).
transition(t83, [p3], [p2]).
transition(t84, [p3], [p2,p1,p4,p3]).
transition(t85, [p1], [p4,p2,p1]).
transition(t86, [p1], [p4,p3,p1]).

init(p3,1).

target(1, [([p4,p3,p2,p1], 2),([p1], 3)]).
target(2, [([p1,p3,p4], 4),([p4,p1,p3,p2], 3),([p1,p2,p4,p3], 5),([p1,p4,p2,p3], 1)]).
