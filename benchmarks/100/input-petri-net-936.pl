place(p1).
place(p2).

transition(t1, [p2], [p2]).
transition(t2, [p2], [p2]).
transition(t3, [p2], [p1,p2]).
transition(t4, [p2], [p1,p2]).
transition(t5, [p1], [p2,p1]).
transition(t6, [p1], [p2,p1]).
transition(t7, [p1], [p2,p1]).
transition(t8, [p1], [p2]).
transition(t9, [p1], [p2,p1]).
transition(t10, [p2], [p2,p1]).
transition(t11, [p2], [p1,p2]).
transition(t12, [p1], [p1,p2]).
transition(t13, [p1], [p1,p2]).
transition(t14, [p1], [p1,p2]).
transition(t15, [p1], [p2]).
transition(t16, [p1], [p1,p2]).
transition(t17, [p2], [p2]).
transition(t18, [p2], [p1,p2]).
transition(t19, [p2], [p2]).
transition(t20, [p2], [p1]).
transition(t21, [p1], [p2]).
transition(t22, [p1], [p1,p2]).
transition(t23, [p2], [p1]).
transition(t24, [p1], [p1]).
transition(t25, [p1], [p2]).
transition(t26, [p1], [p1]).
transition(t27, [p2], [p2]).
transition(t28, [p2], [p2]).
transition(t29, [p2], [p2,p1]).
transition(t30, [p2], [p2]).
transition(t31, [p2], [p1]).
transition(t32, [p1], [p2,p1]).
transition(t33, [p1], [p2,p1]).
transition(t34, [p2], [p1]).
transition(t35, [p1], [p1,p2]).
transition(t36, [p2], [p1]).
transition(t37, [p1], [p1]).
transition(t38, [p1], [p1]).
transition(t39, [p1], [p2]).
transition(t40, [p1], [p2,p1]).
transition(t41, [p1], [p1]).
transition(t42, [p1], [p2,p1]).
transition(t43, [p2], [p1,p2]).
transition(t44, [p2], [p2,p1]).
transition(t45, [p2], [p2]).
transition(t46, [p1], [p2]).
transition(t47, [p1], [p2,p1]).

init(p2,1).

target(1, [([p2,p1], 1),([p2], 5),([p2], 2)]).
target(2, [([p2,p1], 3),([p2,p1], 3),([p1,p2], 2),([p1,p2], 4),([p2,p1], 2)]).
