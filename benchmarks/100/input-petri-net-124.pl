place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p3,p2,p4,p1]).
transition(t2, [p4], [p3,p2,p1]).
transition(t3, [p4], [p2,p3,p1]).
transition(t4, [p3], [p2,p4,p3,p1]).
transition(t5, [p3], [p3]).
transition(t6, [p4], [p4,p3,p1,p2]).
transition(t7, [p2], [p3,p1,p2,p4]).
transition(t8, [p3], [p1,p3,p4,p2]).
transition(t9, [p2], [p3,p4,p2]).
transition(t10, [p3], [p4,p1,p2,p3]).
transition(t11, [p4], [p4]).
transition(t12, [p2], [p2]).
transition(t13, [p4], [p3,p2,p1]).
transition(t14, [p2], [p3,p1,p4,p2]).
transition(t15, [p4], [p3]).
transition(t16, [p3], [p2,p4]).
transition(t17, [p4], [p3,p1,p2,p4]).
transition(t18, [p2], [p3,p4,p1,p2]).
transition(t19, [p1], [p2,p3]).
transition(t20, [p3], [p1,p4,p3]).
transition(t21, [p3], [p3,p4,p1]).
transition(t22, [p3], [p2,p4]).
transition(t23, [p2], [p1]).
transition(t24, [p4], [p3]).
transition(t25, [p1], [p4,p1,p3]).
transition(t26, [p2], [p1,p2]).
transition(t27, [p3], [p3,p1,p4]).
transition(t28, [p1], [p4]).
transition(t29, [p1], [p2,p4,p3,p1]).
transition(t30, [p2], [p1,p4]).
transition(t31, [p1], [p3,p1]).
transition(t32, [p2], [p4,p2,p3,p1]).
transition(t33, [p4], [p4]).
transition(t34, [p4], [p3,p1,p2]).
transition(t35, [p1], [p2,p1]).
transition(t36, [p2], [p3,p2]).
transition(t37, [p4], [p2,p1,p3]).
transition(t38, [p3], [p2]).
transition(t39, [p3], [p4,p3,p1,p2]).
transition(t40, [p1], [p2,p3,p1,p4]).
transition(t41, [p4], [p1,p3,p4,p2]).
transition(t42, [p3], [p4,p1,p3]).
transition(t43, [p4], [p4]).
transition(t44, [p2], [p4]).
transition(t45, [p3], [p4,p1,p3,p2]).
transition(t46, [p4], [p2,p4,p3,p1]).
transition(t47, [p4], [p2,p4,p1,p3]).
transition(t48, [p3], [p1]).
transition(t49, [p1], [p1,p4,p2,p3]).
transition(t50, [p1], [p4,p1,p3,p2]).

init(p4,1).
init(p1,1).

target(1, [([p4], 2),([p1,p3,p2], 4)]).
target(2, [([p2,p1], 2),([p2], 3),([p1,p3], 2)]).
target(3, [([p2,p4], 2),([p2,p3], 1)]).
