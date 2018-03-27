place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p2]).
transition(t2, [p3], [p1,p3]).
transition(t3, [p1], [p1]).
transition(t4, [p3], [p1]).
transition(t5, [p3], [p1]).
transition(t6, [p1], [p3]).
transition(t7, [p1], [p1]).
transition(t8, [p3], [p1]).
transition(t9, [p2], [p3,p2,p1]).
transition(t10, [p1], [p3]).
transition(t11, [p1], [p1,p3]).
transition(t12, [p3], [p1]).
transition(t13, [p3], [p2,p3]).
transition(t14, [p3], [p1,p3]).
transition(t15, [p1], [p2]).
transition(t16, [p2], [p1]).
transition(t17, [p1], [p3,p1]).
transition(t18, [p1], [p1]).
transition(t19, [p3], [p1]).
transition(t20, [p2], [p2,p3]).
transition(t21, [p3], [p3,p2]).
transition(t22, [p2], [p3,p2]).
transition(t23, [p1], [p3,p2]).
transition(t24, [p3], [p3,p2]).
transition(t25, [p1], [p3,p2]).
transition(t26, [p2], [p1,p3]).
transition(t27, [p2], [p1,p2,p3]).
transition(t28, [p3], [p2,p3]).
transition(t29, [p2], [p1,p2,p3]).
transition(t30, [p1], [p3]).
transition(t31, [p2], [p1,p2,p3]).
transition(t32, [p3], [p3]).
transition(t33, [p3], [p2]).
transition(t34, [p3], [p3,p2]).
transition(t35, [p2], [p3]).
transition(t36, [p1], [p1,p2,p3]).
transition(t37, [p1], [p3,p1]).
transition(t38, [p3], [p1]).
transition(t39, [p1], [p3,p2]).
transition(t40, [p1], [p2,p3,p1]).
transition(t41, [p2], [p1]).
transition(t42, [p3], [p3,p2]).
transition(t43, [p1], [p2]).
transition(t44, [p3], [p3,p2]).
transition(t45, [p1], [p2]).
transition(t46, [p1], [p1,p3,p2]).
transition(t47, [p2], [p1,p2,p3]).
transition(t48, [p3], [p3]).
transition(t49, [p1], [p3,p2]).
transition(t50, [p3], [p3,p2,p1]).
transition(t51, [p1], [p1,p3]).
transition(t52, [p2], [p3,p2,p1]).
transition(t53, [p2], [p2,p1]).
transition(t54, [p2], [p3]).

init(p1,1).

target(1, [([p3,p2], 1),([p2,p1], 3),([p3], 5),([p1,p2], 2),([p3,p1], 5)]).
target(2, [([p2], 2),([p1,p2,p3], 5),([p2], 4)]).
target(3, [([p2,p1,p3], 3),([p1,p2], 1),([p3,p2,p1], 2),([p1,p2], 1),([p1,p2,p3], 2)]).
