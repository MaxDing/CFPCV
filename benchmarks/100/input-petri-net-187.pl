place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p1,p6,p4,p5,p3,p2]).
transition(t2, [p2], [p2,p1,p4,p3,p5]).
transition(t3, [p6], [p1,p5,p3]).
transition(t4, [p1], [p4,p2,p6]).
transition(t5, [p6], [p4]).
transition(t6, [p2], [p5,p6,p4,p1,p2]).
transition(t7, [p6], [p5,p2,p3]).
transition(t8, [p3], [p2,p3,p6,p1,p5,p4]).
transition(t9, [p1], [p5,p6,p3,p4,p2]).
transition(t10, [p6], [p6,p3]).
transition(t11, [p3], [p5,p1,p3,p4]).
transition(t12, [p4], [p1,p4,p6,p5,p2,p3]).
transition(t13, [p4], [p2,p4,p5,p1,p3,p6]).
transition(t14, [p6], [p2,p1,p5,p4,p6]).
transition(t15, [p2], [p4,p2,p1,p3]).
transition(t16, [p4], [p1,p3,p2,p5,p4,p6]).
transition(t17, [p3], [p3,p2,p1,p4,p5,p6]).
transition(t18, [p6], [p4,p1,p6,p3]).
transition(t19, [p4], [p5,p6,p4]).
transition(t20, [p1], [p2,p5,p4,p1]).
transition(t21, [p5], [p5,p1,p2,p6]).
transition(t22, [p4], [p1]).
transition(t23, [p6], [p1]).
transition(t24, [p1], [p3,p2,p5,p1,p6,p4]).
transition(t25, [p1], [p6,p3]).
transition(t26, [p5], [p3,p4,p1,p2,p5,p6]).
transition(t27, [p1], [p2,p3]).
transition(t28, [p1], [p2]).
transition(t29, [p1], [p1,p5,p4]).
transition(t30, [p4], [p4,p1]).
transition(t31, [p6], [p6,p2,p4,p1,p3]).
transition(t32, [p6], [p1,p3,p4,p6]).
transition(t33, [p1], [p6]).
transition(t34, [p6], [p4,p5,p2,p1,p6,p3]).
transition(t35, [p5], [p1]).
transition(t36, [p1], [p6,p1,p2,p5]).
transition(t37, [p5], [p5,p1,p3,p6]).
transition(t38, [p6], [p3,p5,p4,p2,p1]).
transition(t39, [p3], [p6,p4,p5,p3]).
transition(t40, [p6], [p3,p6,p2,p4,p1]).
transition(t41, [p3], [p1,p2,p5,p4,p3]).
transition(t42, [p2], [p1,p5,p6]).
transition(t43, [p4], [p3]).
transition(t44, [p3], [p1,p3,p6,p2,p4]).
transition(t45, [p2], [p3,p1]).
transition(t46, [p4], [p1,p6,p3]).
transition(t47, [p4], [p1]).
transition(t48, [p5], [p1,p5,p4,p2]).
transition(t49, [p3], [p3,p6,p5,p1,p4]).
transition(t50, [p1], [p6,p1]).
transition(t51, [p4], [p2,p1,p6,p5,p3,p4]).

init(p4,1).
init(p6,1).
init(p1,1).
init(p2,1).
init(p3,1).
init(p5,1).

target(1, [([p6,p1,p5,p3,p2], 1),([p5], 2),([p4,p6,p3,p5,p2], 5),([p4,p6,p3,p1,p5], 2)]).
target(2, [([p1], 3),([p2], 2)]).
target(3, [([p2,p1], 3),([p6,p1,p5,p3], 5),([p1,p3,p5,p2,p4], 1),([p5,p1,p3], 1)]).
target(4, [([p4,p1,p3,p6], 3)]).
target(5, [([p1,p3,p5], 4)]).
