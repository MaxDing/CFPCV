place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p2]).
transition(t2, [p1], [p1,p3,p2]).
transition(t3, [p3], [p2,p3]).
transition(t4, [p1], [p2,p3]).
transition(t5, [p2], [p3]).
transition(t6, [p1], [p3]).
transition(t7, [p1], [p3]).
transition(t8, [p2], [p2]).
transition(t9, [p1], [p3]).
transition(t10, [p1], [p3,p1,p2]).
transition(t11, [p1], [p1]).
transition(t12, [p3], [p2,p3,p1]).
transition(t13, [p3], [p1]).
transition(t14, [p2], [p3]).
transition(t15, [p3], [p3,p1]).
transition(t16, [p3], [p1,p2,p3]).
transition(t17, [p3], [p2,p1]).
transition(t18, [p2], [p2,p1]).
transition(t19, [p2], [p3,p1,p2]).
transition(t20, [p1], [p1,p2]).
transition(t21, [p2], [p2,p3]).
transition(t22, [p2], [p3,p1,p2]).
transition(t23, [p1], [p1,p2]).
transition(t24, [p3], [p3,p1,p2]).
transition(t25, [p3], [p3]).
transition(t26, [p3], [p1]).
transition(t27, [p2], [p3,p1]).
transition(t28, [p2], [p1,p3,p2]).
transition(t29, [p1], [p3,p1]).
transition(t30, [p1], [p3,p2,p1]).
transition(t31, [p1], [p2]).
transition(t32, [p1], [p2,p3]).
transition(t33, [p2], [p1,p3,p2]).
transition(t34, [p3], [p2]).
transition(t35, [p2], [p1]).
transition(t36, [p1], [p3]).
transition(t37, [p2], [p1,p2,p3]).
transition(t38, [p3], [p2,p1,p3]).
transition(t39, [p2], [p2,p1,p3]).
transition(t40, [p1], [p3]).
transition(t41, [p2], [p2]).
transition(t42, [p1], [p2]).
transition(t43, [p1], [p1]).
transition(t44, [p1], [p2,p1,p3]).
transition(t45, [p3], [p3]).
transition(t46, [p1], [p3,p2,p1]).
transition(t47, [p2], [p2,p1]).
transition(t48, [p3], [p3,p2,p1]).
transition(t49, [p2], [p1]).
transition(t50, [p1], [p2,p1]).
transition(t51, [p2], [p1,p2]).
transition(t52, [p1], [p1,p2]).
transition(t53, [p1], [p2,p1]).
transition(t54, [p3], [p3,p2,p1]).
transition(t55, [p1], [p3,p2,p1]).
transition(t56, [p1], [p1,p2,p3]).
transition(t57, [p3], [p3]).
transition(t58, [p3], [p2,p3]).

init(p2,1).
init(p3,1).

target(1, [([p3,p1], 5),([p2], 3)]).
target(2, [([p1,p3,p2], 5),([p1,p2], 1),([p3,p2], 4),([p3], 2)]).
