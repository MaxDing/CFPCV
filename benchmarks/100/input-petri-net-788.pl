place(p1).
place(p2).

transition(t1, [p2], [p2,p1]).
transition(t2, [p1], [p2]).
transition(t3, [p1], [p2,p1]).
transition(t4, [p2], [p1,p2]).
transition(t5, [p1], [p2,p1]).
transition(t6, [p2], [p2]).
transition(t7, [p1], [p2,p1]).
transition(t8, [p1], [p2,p1]).
transition(t9, [p1], [p1]).
transition(t10, [p2], [p2,p1]).
transition(t11, [p2], [p1,p2]).
transition(t12, [p2], [p2,p1]).
transition(t13, [p2], [p2,p1]).
transition(t14, [p1], [p1,p2]).
transition(t15, [p2], [p2,p1]).
transition(t16, [p2], [p1]).
transition(t17, [p2], [p2,p1]).
transition(t18, [p2], [p2]).
transition(t19, [p2], [p1,p2]).
transition(t20, [p2], [p2,p1]).
transition(t21, [p1], [p1,p2]).
transition(t22, [p2], [p2,p1]).
transition(t23, [p2], [p1,p2]).
transition(t24, [p2], [p1]).
transition(t25, [p1], [p2,p1]).
transition(t26, [p1], [p1,p2]).
transition(t27, [p1], [p2]).
transition(t28, [p2], [p2,p1]).
transition(t29, [p1], [p1]).
transition(t30, [p1], [p2]).
transition(t31, [p2], [p1,p2]).
transition(t32, [p2], [p1]).
transition(t33, [p2], [p2,p1]).
transition(t34, [p2], [p1,p2]).
transition(t35, [p2], [p1,p2]).
transition(t36, [p1], [p2,p1]).
transition(t37, [p2], [p1]).
transition(t38, [p1], [p2,p1]).
transition(t39, [p2], [p2]).
transition(t40, [p2], [p2,p1]).
transition(t41, [p1], [p1,p2]).
transition(t42, [p1], [p1,p2]).
transition(t43, [p2], [p1]).
transition(t44, [p1], [p1]).
transition(t45, [p2], [p2,p1]).
transition(t46, [p1], [p2]).
transition(t47, [p2], [p2,p1]).
transition(t48, [p1], [p1,p2]).
transition(t49, [p2], [p1,p2]).
transition(t50, [p2], [p2,p1]).
transition(t51, [p2], [p1,p2]).
transition(t52, [p2], [p1]).
transition(t53, [p2], [p1]).
transition(t54, [p1], [p2,p1]).
transition(t55, [p1], [p1,p2]).
transition(t56, [p2], [p2,p1]).
transition(t57, [p2], [p1]).

init(p1,1).
init(p2,1).

target(1, [([p1], 4),([p2,p1], 3),([p2,p1], 2),([p2], 3),([p2], 1)]).
