place(p1).
place(p2).

transition(t1, [p1], [p2,p1]).
transition(t2, [p2], [p1,p2]).
transition(t3, [p2], [p1]).
transition(t4, [p2], [p1,p2]).
transition(t5, [p2], [p2]).
transition(t6, [p2], [p2]).
transition(t7, [p2], [p2,p1]).
transition(t8, [p1], [p1,p2]).
transition(t9, [p2], [p2,p1]).
transition(t10, [p1], [p1,p2]).
transition(t11, [p1], [p1]).
transition(t12, [p1], [p1]).
transition(t13, [p1], [p2]).
transition(t14, [p1], [p2]).
transition(t15, [p2], [p1,p2]).
transition(t16, [p1], [p2,p1]).
transition(t17, [p1], [p1,p2]).
transition(t18, [p2], [p2,p1]).
transition(t19, [p2], [p2]).
transition(t20, [p2], [p1,p2]).
transition(t21, [p1], [p2]).
transition(t22, [p1], [p2,p1]).
transition(t23, [p2], [p2]).
transition(t24, [p2], [p2,p1]).
transition(t25, [p1], [p1,p2]).
transition(t26, [p2], [p2]).
transition(t27, [p1], [p1]).
transition(t28, [p1], [p1,p2]).
transition(t29, [p1], [p2,p1]).
transition(t30, [p2], [p1,p2]).
transition(t31, [p2], [p1,p2]).
transition(t32, [p1], [p1]).
transition(t33, [p1], [p2,p1]).
transition(t34, [p1], [p1]).
transition(t35, [p2], [p1]).
transition(t36, [p2], [p2]).
transition(t37, [p1], [p2,p1]).
transition(t38, [p1], [p1]).
transition(t39, [p2], [p1]).
transition(t40, [p1], [p2,p1]).
transition(t41, [p2], [p1]).
transition(t42, [p1], [p2,p1]).
transition(t43, [p1], [p1]).
transition(t44, [p1], [p1,p2]).
transition(t45, [p2], [p2,p1]).
transition(t46, [p1], [p1]).
transition(t47, [p2], [p2,p1]).
transition(t48, [p1], [p2,p1]).
transition(t49, [p1], [p2,p1]).
transition(t50, [p2], [p2,p1]).
transition(t51, [p1], [p1,p2]).
transition(t52, [p1], [p1]).
transition(t53, [p1], [p1,p2]).
transition(t54, [p2], [p1]).
transition(t55, [p1], [p2,p1]).
transition(t56, [p1], [p2,p1]).
transition(t57, [p1], [p1,p2]).
transition(t58, [p1], [p2,p1]).
transition(t59, [p1], [p1,p2]).
transition(t60, [p2], [p1,p2]).
transition(t61, [p2], [p1]).
transition(t62, [p1], [p2,p1]).
transition(t63, [p1], [p2]).
transition(t64, [p2], [p2]).
transition(t65, [p2], [p2,p1]).
transition(t66, [p2], [p1,p2]).
transition(t67, [p2], [p2]).
transition(t68, [p1], [p2,p1]).
transition(t69, [p2], [p1]).
transition(t70, [p2], [p1,p2]).
transition(t71, [p2], [p1]).
transition(t72, [p2], [p1,p2]).
transition(t73, [p2], [p1,p2]).
transition(t74, [p2], [p1,p2]).
transition(t75, [p1], [p1]).
transition(t76, [p1], [p2,p1]).
transition(t77, [p1], [p1]).
transition(t78, [p2], [p2,p1]).
transition(t79, [p1], [p1,p2]).
transition(t80, [p2], [p2]).

init(p2,1).

target(1, [([p2,p1], 5),([p1,p2], 4)]).
target(2, [([p1], 1),([p2,p1], 5)]).
