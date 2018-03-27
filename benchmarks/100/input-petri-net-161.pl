place(p1).
place(p2).

transition(t1, [p2], [p1]).
transition(t2, [p2], [p1]).
transition(t3, [p1], [p2,p1]).
transition(t4, [p1], [p2,p1]).
transition(t5, [p2], [p2]).
transition(t6, [p2], [p2]).
transition(t7, [p2], [p2]).
transition(t8, [p1], [p2,p1]).
transition(t9, [p1], [p1]).
transition(t10, [p1], [p2]).
transition(t11, [p2], [p1]).
transition(t12, [p1], [p1,p2]).
transition(t13, [p2], [p2]).
transition(t14, [p2], [p1,p2]).
transition(t15, [p2], [p2]).
transition(t16, [p1], [p2,p1]).
transition(t17, [p1], [p2]).
transition(t18, [p1], [p1,p2]).
transition(t19, [p1], [p1]).
transition(t20, [p2], [p2]).
transition(t21, [p1], [p2,p1]).
transition(t22, [p1], [p2,p1]).
transition(t23, [p2], [p2]).
transition(t24, [p2], [p1]).
transition(t25, [p1], [p2,p1]).
transition(t26, [p2], [p1]).
transition(t27, [p1], [p1]).
transition(t28, [p1], [p1,p2]).
transition(t29, [p2], [p1]).
transition(t30, [p1], [p1]).
transition(t31, [p2], [p2,p1]).
transition(t32, [p1], [p1]).
transition(t33, [p2], [p1,p2]).
transition(t34, [p1], [p2]).
transition(t35, [p2], [p1,p2]).
transition(t36, [p1], [p1,p2]).
transition(t37, [p2], [p2]).
transition(t38, [p1], [p2,p1]).
transition(t39, [p2], [p1,p2]).
transition(t40, [p2], [p1,p2]).
transition(t41, [p2], [p2]).
transition(t42, [p2], [p2]).
transition(t43, [p1], [p1,p2]).
transition(t44, [p1], [p2,p1]).
transition(t45, [p1], [p1,p2]).
transition(t46, [p2], [p1]).
transition(t47, [p2], [p1]).
transition(t48, [p2], [p2]).
transition(t49, [p1], [p1]).
transition(t50, [p2], [p1]).
transition(t51, [p1], [p2]).
transition(t52, [p2], [p2,p1]).
transition(t53, [p2], [p1,p2]).
transition(t54, [p2], [p2,p1]).
transition(t55, [p1], [p1,p2]).
transition(t56, [p2], [p1,p2]).
transition(t57, [p1], [p1,p2]).
transition(t58, [p1], [p1]).
transition(t59, [p1], [p2]).

init(p2,1).

target(1, [([p2,p1], 4),([p1], 3),([p2], 1),([p2,p1], 4),([p2,p1], 4)]).
target(2, [([p1,p2], 3),([p1], 1)]).
