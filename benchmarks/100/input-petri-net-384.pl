place(p1).
place(p2).

transition(t1, [p1], [p1,p2]).
transition(t2, [p2], [p2,p1]).
transition(t3, [p2], [p1,p2]).
transition(t4, [p1], [p2]).
transition(t5, [p1], [p2]).
transition(t6, [p2], [p1,p2]).
transition(t7, [p2], [p1,p2]).
transition(t8, [p2], [p1,p2]).
transition(t9, [p2], [p1]).
transition(t10, [p2], [p1]).
transition(t11, [p1], [p1,p2]).
transition(t12, [p2], [p1]).
transition(t13, [p1], [p2,p1]).
transition(t14, [p2], [p1]).
transition(t15, [p1], [p1]).
transition(t16, [p2], [p2,p1]).
transition(t17, [p1], [p2]).
transition(t18, [p2], [p2]).
transition(t19, [p2], [p1]).
transition(t20, [p2], [p1]).
transition(t21, [p1], [p1,p2]).
transition(t22, [p1], [p2,p1]).
transition(t23, [p1], [p1]).
transition(t24, [p2], [p1,p2]).
transition(t25, [p1], [p1,p2]).
transition(t26, [p2], [p2]).
transition(t27, [p2], [p2]).
transition(t28, [p2], [p2]).
transition(t29, [p2], [p1,p2]).
transition(t30, [p2], [p2,p1]).
transition(t31, [p2], [p1]).
transition(t32, [p2], [p1,p2]).
transition(t33, [p1], [p1,p2]).
transition(t34, [p2], [p1]).
transition(t35, [p2], [p1]).
transition(t36, [p1], [p2,p1]).
transition(t37, [p2], [p1,p2]).
transition(t38, [p1], [p2]).
transition(t39, [p2], [p1,p2]).
transition(t40, [p1], [p1,p2]).
transition(t41, [p1], [p1]).
transition(t42, [p1], [p1]).
transition(t43, [p1], [p2]).
transition(t44, [p1], [p2,p1]).
transition(t45, [p1], [p2,p1]).
transition(t46, [p1], [p1]).
transition(t47, [p2], [p1]).

init(p2,1).
init(p1,1).

target(1, [([p2,p1], 5),([p2,p1], 3)]).
target(2, [([p2], 4)]).
