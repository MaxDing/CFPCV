place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p3,p1]).
transition(t2, [p3], [p2]).
transition(t3, [p1], [p2]).
transition(t4, [p2], [p1,p3,p2]).
transition(t5, [p2], [p1,p3]).
transition(t6, [p1], [p2,p3,p1]).
transition(t7, [p1], [p3]).
transition(t8, [p1], [p2,p1,p3]).
transition(t9, [p1], [p2,p1]).
transition(t10, [p2], [p2]).
transition(t11, [p3], [p2]).
transition(t12, [p3], [p3,p2,p1]).
transition(t13, [p2], [p2]).
transition(t14, [p3], [p3]).
transition(t15, [p2], [p3]).
transition(t16, [p3], [p3]).
transition(t17, [p2], [p1,p2]).
transition(t18, [p3], [p3,p1]).
transition(t19, [p3], [p3,p2]).
transition(t20, [p2], [p3,p1,p2]).
transition(t21, [p3], [p1,p2]).
transition(t22, [p1], [p3]).
transition(t23, [p3], [p3,p2,p1]).
transition(t24, [p2], [p2,p1,p3]).
transition(t25, [p1], [p3,p1]).
transition(t26, [p2], [p3,p2,p1]).
transition(t27, [p3], [p1]).
transition(t28, [p1], [p1]).
transition(t29, [p2], [p1,p3,p2]).
transition(t30, [p3], [p2,p3]).
transition(t31, [p1], [p2,p1,p3]).
transition(t32, [p3], [p1,p3,p2]).
transition(t33, [p3], [p1]).
transition(t34, [p2], [p3,p1]).
transition(t35, [p3], [p3]).
transition(t36, [p1], [p3,p2,p1]).
transition(t37, [p3], [p3,p2]).
transition(t38, [p1], [p1,p3]).
transition(t39, [p3], [p3,p1]).
transition(t40, [p3], [p2]).
transition(t41, [p3], [p2,p1,p3]).
transition(t42, [p3], [p1,p3,p2]).
transition(t43, [p1], [p1]).
transition(t44, [p2], [p1,p3]).
transition(t45, [p3], [p1]).
transition(t46, [p1], [p2]).
transition(t47, [p3], [p3,p1,p2]).
transition(t48, [p2], [p1,p3,p2]).
transition(t49, [p3], [p1,p3]).
transition(t50, [p3], [p1]).
transition(t51, [p3], [p2,p1,p3]).
transition(t52, [p2], [p1]).
transition(t53, [p1], [p1,p3]).
transition(t54, [p1], [p2]).
transition(t55, [p1], [p2,p3]).
transition(t56, [p1], [p1,p3,p2]).
transition(t57, [p2], [p2,p3]).
transition(t58, [p2], [p3,p2,p1]).
transition(t59, [p1], [p1]).
transition(t60, [p3], [p1,p3,p2]).
transition(t61, [p3], [p3,p2,p1]).
transition(t62, [p1], [p3,p1,p2]).
transition(t63, [p2], [p3,p2,p1]).
transition(t64, [p2], [p1]).
transition(t65, [p3], [p2]).
transition(t66, [p3], [p1]).
transition(t67, [p3], [p2,p1]).
transition(t68, [p1], [p1,p3,p2]).
transition(t69, [p1], [p1,p3]).
transition(t70, [p1], [p2,p1]).
transition(t71, [p1], [p3,p1]).
transition(t72, [p1], [p3]).
transition(t73, [p2], [p3,p1,p2]).
transition(t74, [p3], [p3,p1]).
transition(t75, [p3], [p3]).
transition(t76, [p1], [p1,p2,p3]).
transition(t77, [p1], [p3]).
transition(t78, [p2], [p2,p1]).
transition(t79, [p2], [p1]).
transition(t80, [p3], [p2,p1]).
transition(t81, [p2], [p2,p3,p1]).

init(p1,1).
init(p2,1).

target(1, [([p1], 1),([p3,p1], 4)]).
target(2, [([p1,p3], 4),([p2], 1),([p3], 2),([p2,p3,p1], 4),([p1,p3,p2], 4)]).
