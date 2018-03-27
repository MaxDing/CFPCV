place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p2]).
transition(t2, [p3], [p1]).
transition(t3, [p1], [p2]).
transition(t4, [p3], [p2,p1,p3]).
transition(t5, [p3], [p3,p1]).
transition(t6, [p1], [p2,p1]).
transition(t7, [p1], [p2,p3]).
transition(t8, [p1], [p1,p3]).
transition(t9, [p2], [p1]).
transition(t10, [p2], [p1]).
transition(t11, [p2], [p3]).
transition(t12, [p3], [p3,p1,p2]).
transition(t13, [p2], [p3,p1,p2]).
transition(t14, [p1], [p3,p2,p1]).
transition(t15, [p1], [p1]).
transition(t16, [p3], [p2,p1]).
transition(t17, [p3], [p3,p2]).
transition(t18, [p1], [p1,p2]).
transition(t19, [p2], [p1]).
transition(t20, [p2], [p1,p3]).
transition(t21, [p1], [p2]).
transition(t22, [p3], [p2,p3]).
transition(t23, [p1], [p2,p1,p3]).
transition(t24, [p3], [p1,p3,p2]).
transition(t25, [p2], [p3,p2]).
transition(t26, [p2], [p1,p3,p2]).
transition(t27, [p1], [p1,p2,p3]).
transition(t28, [p2], [p1,p3,p2]).
transition(t29, [p2], [p3,p1]).
transition(t30, [p2], [p1,p3,p2]).
transition(t31, [p3], [p3]).

init(p3,1).
init(p2,1).
init(p1,1).

target(1, [([p3], 4),([p2,p1,p3], 4),([p1], 5)]).
target(2, [([p2,p3,p1], 1),([p3], 4)]).
