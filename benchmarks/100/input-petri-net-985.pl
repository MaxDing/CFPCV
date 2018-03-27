place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p2,p3,p1]).
transition(t2, [p2], [p2,p3]).
transition(t3, [p3], [p1,p3,p2]).
transition(t4, [p2], [p1]).
transition(t5, [p2], [p1,p3]).
transition(t6, [p1], [p1]).
transition(t7, [p1], [p1,p2,p3]).
transition(t8, [p3], [p1,p2,p3]).
transition(t9, [p3], [p2,p3]).
transition(t10, [p3], [p1,p3]).
transition(t11, [p1], [p3]).
transition(t12, [p2], [p3]).
transition(t13, [p1], [p2,p3]).
transition(t14, [p2], [p3]).
transition(t15, [p3], [p1]).
transition(t16, [p1], [p3]).
transition(t17, [p2], [p3,p2]).
transition(t18, [p3], [p2,p1]).
transition(t19, [p1], [p2]).
transition(t20, [p3], [p1,p3,p2]).
transition(t21, [p1], [p1,p3,p2]).
transition(t22, [p3], [p3,p2]).
transition(t23, [p1], [p1,p3]).
transition(t24, [p3], [p2]).
transition(t25, [p3], [p2]).
transition(t26, [p2], [p1,p2,p3]).
transition(t27, [p2], [p2,p3]).
transition(t28, [p1], [p3,p2]).
transition(t29, [p3], [p1]).
transition(t30, [p3], [p2,p1,p3]).
transition(t31, [p3], [p1,p2]).
transition(t32, [p1], [p1,p2]).
transition(t33, [p3], [p3]).
transition(t34, [p2], [p3,p1]).
transition(t35, [p1], [p2,p3]).
transition(t36, [p2], [p1]).
transition(t37, [p1], [p3,p2]).
transition(t38, [p2], [p3,p2,p1]).
transition(t39, [p2], [p2]).
transition(t40, [p1], [p1,p2,p3]).
transition(t41, [p1], [p3,p1]).
transition(t42, [p2], [p3,p2,p1]).
transition(t43, [p1], [p3]).

init(p1,1).
init(p2,1).
init(p3,1).

target(1, [([p3,p1,p2], 2),([p2,p1,p3], 2),([p1,p2,p3], 1)]).
