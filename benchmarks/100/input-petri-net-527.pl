place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p4,p2,p3,p1]).
transition(t2, [p1], [p3,p1,p4,p2]).
transition(t3, [p1], [p3,p2,p1,p4]).
transition(t4, [p3], [p4,p2,p1]).
transition(t5, [p1], [p3,p2]).
transition(t6, [p2], [p3,p1]).
transition(t7, [p4], [p3]).
transition(t8, [p2], [p2]).
transition(t9, [p1], [p4,p2,p3,p1]).
transition(t10, [p2], [p4,p2,p1,p3]).
transition(t11, [p3], [p4,p3,p1,p2]).
transition(t12, [p2], [p4]).
transition(t13, [p4], [p3,p4,p2]).
transition(t14, [p4], [p1,p4]).
transition(t15, [p3], [p1,p4,p3]).
transition(t16, [p4], [p1,p3]).
transition(t17, [p4], [p2]).
transition(t18, [p1], [p4]).
transition(t19, [p2], [p1,p2]).
transition(t20, [p3], [p4,p1]).
transition(t21, [p1], [p4]).
transition(t22, [p1], [p4,p3]).
transition(t23, [p2], [p3]).
transition(t24, [p3], [p2,p3,p1]).
transition(t25, [p4], [p4,p2]).
transition(t26, [p1], [p4,p1,p2,p3]).
transition(t27, [p1], [p4]).
transition(t28, [p3], [p2,p3]).
transition(t29, [p4], [p4,p2,p1,p3]).
transition(t30, [p3], [p1,p2,p3]).
transition(t31, [p3], [p3,p4]).
transition(t32, [p3], [p2]).
transition(t33, [p3], [p1,p3,p2,p4]).
transition(t34, [p4], [p1,p3,p2]).
transition(t35, [p3], [p2,p1]).
transition(t36, [p1], [p4,p1]).
transition(t37, [p1], [p2,p1,p3,p4]).
transition(t38, [p1], [p2,p1,p3]).
transition(t39, [p1], [p3]).
transition(t40, [p2], [p3,p1,p4,p2]).
transition(t41, [p1], [p4,p2]).
transition(t42, [p2], [p1,p2,p4]).
transition(t43, [p4], [p4]).
transition(t44, [p4], [p3,p2,p1]).
transition(t45, [p3], [p2]).
transition(t46, [p3], [p1,p3,p4]).
transition(t47, [p2], [p1,p2]).
transition(t48, [p1], [p4,p1]).
transition(t49, [p1], [p2,p1]).
transition(t50, [p4], [p4,p2,p3,p1]).
transition(t51, [p1], [p4,p2]).
transition(t52, [p1], [p2]).
transition(t53, [p4], [p2]).
transition(t54, [p4], [p1,p4,p3,p2]).
transition(t55, [p4], [p3,p2]).
transition(t56, [p2], [p4]).
transition(t57, [p1], [p2,p1,p3,p4]).
transition(t58, [p3], [p2,p4,p1,p3]).
transition(t59, [p3], [p1,p4]).
transition(t60, [p4], [p2,p3]).
transition(t61, [p3], [p1,p4,p2]).
transition(t62, [p4], [p4,p3]).
transition(t63, [p4], [p2,p1,p3]).
transition(t64, [p4], [p1]).
transition(t65, [p1], [p3,p1]).
transition(t66, [p4], [p3,p4,p1,p2]).
transition(t67, [p3], [p4,p1]).
transition(t68, [p4], [p4]).
transition(t69, [p1], [p4,p1,p2,p3]).
transition(t70, [p4], [p3,p1,p4,p2]).
transition(t71, [p2], [p4,p1,p2,p3]).
transition(t72, [p3], [p4,p3]).
transition(t73, [p4], [p2,p3]).
transition(t74, [p4], [p3,p4]).
transition(t75, [p3], [p1]).
transition(t76, [p3], [p2]).
transition(t77, [p1], [p2,p3,p4,p1]).
transition(t78, [p1], [p3,p4,p2]).
transition(t79, [p2], [p2]).
transition(t80, [p4], [p3,p2]).
transition(t81, [p3], [p4,p2,p1,p3]).
transition(t82, [p3], [p4,p3,p2,p1]).
transition(t83, [p4], [p3,p4,p2]).

init(p4,1).

target(1, [([p2,p4], 5),([p4,p2], 2)]).
target(2, [([p1,p3,p2], 4),([p4,p3,p2], 3)]).
target(3, [([p3,p2,p1], 1),([p4,p2,p3], 4),([p4,p1,p3], 2)]).
