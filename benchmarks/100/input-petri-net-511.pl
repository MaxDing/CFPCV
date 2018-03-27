place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p1,p2]).
transition(t2, [p3], [p1,p3,p2]).
transition(t3, [p1], [p2]).
transition(t4, [p1], [p2,p1]).
transition(t5, [p2], [p1]).
transition(t6, [p1], [p3]).
transition(t7, [p3], [p3,p1]).
transition(t8, [p2], [p1]).
transition(t9, [p3], [p2]).
transition(t10, [p2], [p2,p3,p1]).
transition(t11, [p1], [p2,p3]).
transition(t12, [p2], [p3,p1,p2]).
transition(t13, [p2], [p2,p1,p3]).
transition(t14, [p1], [p1,p3,p2]).
transition(t15, [p3], [p1,p3,p2]).
transition(t16, [p2], [p2]).
transition(t17, [p2], [p1]).
transition(t18, [p2], [p1]).
transition(t19, [p1], [p2,p1,p3]).
transition(t20, [p2], [p2,p1]).
transition(t21, [p1], [p2,p1,p3]).
transition(t22, [p1], [p3,p2]).
transition(t23, [p1], [p3]).
transition(t24, [p2], [p2,p3]).
transition(t25, [p1], [p3]).
transition(t26, [p2], [p3,p1]).
transition(t27, [p2], [p2]).
transition(t28, [p1], [p2,p3,p1]).
transition(t29, [p3], [p1,p3]).
transition(t30, [p1], [p3]).
transition(t31, [p3], [p1]).
transition(t32, [p1], [p1]).
transition(t33, [p3], [p2]).
transition(t34, [p1], [p3,p1]).
transition(t35, [p3], [p1,p3,p2]).
transition(t36, [p1], [p3]).
transition(t37, [p2], [p2,p1]).
transition(t38, [p1], [p3]).
transition(t39, [p1], [p2]).
transition(t40, [p1], [p1,p3]).
transition(t41, [p2], [p3,p1]).
transition(t42, [p1], [p2,p1]).
transition(t43, [p3], [p1,p3]).
transition(t44, [p2], [p2,p3,p1]).
transition(t45, [p3], [p1,p2,p3]).
transition(t46, [p1], [p3]).
transition(t47, [p3], [p2,p3,p1]).
transition(t48, [p3], [p3,p1,p2]).
transition(t49, [p2], [p1,p3]).
transition(t50, [p3], [p2]).

init(p1,1).
init(p3,1).

target(1, [([p2], 3),([p2,p3,p1], 3),([p2,p3], 1),([p3], 5)]).
