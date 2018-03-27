place(p1).
place(p2).

transition(t1, [p2], [p1]).
transition(t2, [p2], [p1,p2]).
transition(t3, [p2], [p1]).
transition(t4, [p1], [p1,p2]).
transition(t5, [p1], [p2,p1]).
transition(t6, [p1], [p1,p2]).
transition(t7, [p1], [p1,p2]).
transition(t8, [p1], [p1,p2]).
transition(t9, [p2], [p2,p1]).
transition(t10, [p1], [p2,p1]).
transition(t11, [p2], [p1]).
transition(t12, [p2], [p1]).
transition(t13, [p1], [p1,p2]).
transition(t14, [p2], [p2]).
transition(t15, [p2], [p2,p1]).
transition(t16, [p2], [p2,p1]).
transition(t17, [p2], [p2,p1]).
transition(t18, [p1], [p1]).
transition(t19, [p2], [p1]).
transition(t20, [p1], [p1,p2]).
transition(t21, [p1], [p2]).
transition(t22, [p1], [p1,p2]).
transition(t23, [p1], [p1]).
transition(t24, [p2], [p1]).
transition(t25, [p1], [p2]).
transition(t26, [p2], [p2]).
transition(t27, [p2], [p2]).
transition(t28, [p1], [p2,p1]).
transition(t29, [p2], [p2]).
transition(t30, [p1], [p1,p2]).
transition(t31, [p1], [p2]).
transition(t32, [p1], [p1,p2]).
transition(t33, [p1], [p1]).
transition(t34, [p2], [p1]).
transition(t35, [p1], [p1]).
transition(t36, [p1], [p1,p2]).
transition(t37, [p2], [p2,p1]).
transition(t38, [p1], [p2,p1]).
transition(t39, [p1], [p1,p2]).
transition(t40, [p1], [p1,p2]).
transition(t41, [p2], [p2]).
transition(t42, [p1], [p2,p1]).
transition(t43, [p1], [p2]).
transition(t44, [p2], [p2,p1]).
transition(t45, [p2], [p2]).
transition(t46, [p1], [p2,p1]).
transition(t47, [p1], [p1,p2]).
transition(t48, [p2], [p2,p1]).
transition(t49, [p1], [p1]).
transition(t50, [p2], [p1]).
transition(t51, [p2], [p2,p1]).
transition(t52, [p2], [p2,p1]).
transition(t53, [p2], [p1]).
transition(t54, [p1], [p1,p2]).
transition(t55, [p1], [p1]).
transition(t56, [p1], [p1,p2]).
transition(t57, [p2], [p1,p2]).
transition(t58, [p2], [p1,p2]).
transition(t59, [p2], [p1]).
transition(t60, [p2], [p1,p2]).
transition(t61, [p2], [p1,p2]).
transition(t62, [p2], [p2,p1]).
transition(t63, [p2], [p2,p1]).
transition(t64, [p1], [p1]).
transition(t65, [p1], [p2]).
transition(t66, [p2], [p2]).
transition(t67, [p1], [p2,p1]).
transition(t68, [p1], [p1]).
transition(t69, [p1], [p1,p2]).
transition(t70, [p2], [p1,p2]).

init(p2,1).

target(1, [([p1], 4)]).
target(2, [([p1,p2], 5),([p2], 2),([p1], 2),([p2], 2)]).
