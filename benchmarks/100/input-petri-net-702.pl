place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p3,p1,p2]).
transition(t2, [p3], [p1,p2]).
transition(t3, [p1], [p1]).
transition(t4, [p3], [p3,p1,p2]).
transition(t5, [p1], [p3,p2,p1]).
transition(t6, [p2], [p3,p1]).
transition(t7, [p1], [p1,p2]).
transition(t8, [p2], [p3,p2,p1]).
transition(t9, [p2], [p2,p1,p3]).
transition(t10, [p1], [p2,p1]).
transition(t11, [p1], [p3]).
transition(t12, [p1], [p2,p1]).
transition(t13, [p3], [p3]).
transition(t14, [p2], [p2,p1,p3]).
transition(t15, [p2], [p3,p1]).
transition(t16, [p2], [p3,p1,p2]).
transition(t17, [p3], [p3,p2,p1]).
transition(t18, [p2], [p2]).
transition(t19, [p2], [p3,p2]).
transition(t20, [p3], [p1,p3]).
transition(t21, [p3], [p3,p2]).
transition(t22, [p1], [p3,p2,p1]).
transition(t23, [p3], [p3,p1]).
transition(t24, [p3], [p3,p1,p2]).
transition(t25, [p1], [p1,p3,p2]).
transition(t26, [p2], [p3,p2,p1]).
transition(t27, [p2], [p3]).
transition(t28, [p2], [p1]).
transition(t29, [p1], [p3]).
transition(t30, [p1], [p1,p2]).
transition(t31, [p3], [p3,p2,p1]).
transition(t32, [p1], [p3,p2,p1]).
transition(t33, [p3], [p1,p3,p2]).
transition(t34, [p2], [p1]).
transition(t35, [p2], [p2]).
transition(t36, [p3], [p1]).
transition(t37, [p3], [p2,p3]).
transition(t38, [p2], [p3,p2]).

init(p3,1).
init(p1,1).
init(p2,1).

target(1, [([p3], 4),([p2,p3], 3)]).
target(2, [([p1,p2], 3),([p2,p1,p3], 2)]).
