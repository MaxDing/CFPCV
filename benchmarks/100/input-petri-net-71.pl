place(p1).
place(p2).

transition(t1, [p2], [p2]).
transition(t2, [p2], [p2,p1]).
transition(t3, [p2], [p1,p2]).
transition(t4, [p2], [p2,p1]).
transition(t5, [p2], [p1,p2]).
transition(t6, [p2], [p2,p1]).
transition(t7, [p2], [p2,p1]).
transition(t8, [p1], [p2,p1]).
transition(t9, [p1], [p1,p2]).
transition(t10, [p2], [p1,p2]).
transition(t11, [p1], [p1]).
transition(t12, [p1], [p1]).
transition(t13, [p1], [p2,p1]).
transition(t14, [p2], [p1,p2]).
transition(t15, [p1], [p1,p2]).
transition(t16, [p2], [p1]).
transition(t17, [p1], [p2]).
transition(t18, [p1], [p2,p1]).
transition(t19, [p2], [p1]).
transition(t20, [p2], [p2]).
transition(t21, [p1], [p2,p1]).
transition(t22, [p2], [p2,p1]).
transition(t23, [p1], [p1]).
transition(t24, [p2], [p1,p2]).
transition(t25, [p1], [p2]).
transition(t26, [p1], [p2]).
transition(t27, [p1], [p1,p2]).
transition(t28, [p1], [p1]).
transition(t29, [p1], [p2,p1]).
transition(t30, [p2], [p1]).
transition(t31, [p1], [p1]).
transition(t32, [p2], [p2,p1]).
transition(t33, [p2], [p1]).
transition(t34, [p2], [p2]).
transition(t35, [p2], [p1]).
transition(t36, [p1], [p1]).
transition(t37, [p2], [p2]).
transition(t38, [p1], [p1,p2]).
transition(t39, [p1], [p2,p1]).
transition(t40, [p1], [p2]).
transition(t41, [p1], [p1,p2]).
transition(t42, [p1], [p2]).
transition(t43, [p1], [p2,p1]).
transition(t44, [p2], [p1,p2]).
transition(t45, [p2], [p1,p2]).
transition(t46, [p1], [p1,p2]).
transition(t47, [p1], [p1]).
transition(t48, [p2], [p2]).
transition(t49, [p1], [p1,p2]).
transition(t50, [p1], [p1,p2]).
transition(t51, [p1], [p2]).
transition(t52, [p1], [p2]).
transition(t53, [p2], [p2,p1]).
transition(t54, [p2], [p1,p2]).
transition(t55, [p2], [p2,p1]).
transition(t56, [p2], [p2]).
transition(t57, [p2], [p1,p2]).
transition(t58, [p1], [p2]).
transition(t59, [p1], [p2]).
transition(t60, [p1], [p1]).
transition(t61, [p2], [p2,p1]).
transition(t62, [p1], [p2,p1]).
transition(t63, [p1], [p2]).
transition(t64, [p1], [p1]).
transition(t65, [p1], [p1]).
transition(t66, [p1], [p2]).
transition(t67, [p2], [p2,p1]).
transition(t68, [p1], [p1,p2]).
transition(t69, [p1], [p1]).
transition(t70, [p2], [p2]).
transition(t71, [p1], [p2]).

init(p1,1).

target(1, [([p1], 3),([p2,p1], 2),([p1,p2], 5)]).
target(2, [([p1,p2], 2),([p2,p1], 4)]).
