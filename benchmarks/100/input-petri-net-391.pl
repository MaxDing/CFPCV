place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p4,p1,p2,p3,p5]).
transition(t2, [p6], [p3,p6,p4,p1,p2,p5]).
transition(t3, [p5], [p2,p1,p4,p6,p3]).
transition(t4, [p1], [p2]).
transition(t5, [p1], [p2,p5,p1,p3,p4,p6]).
transition(t6, [p5], [p4]).
transition(t7, [p2], [p4]).
transition(t8, [p4], [p4,p1]).
transition(t9, [p1], [p4]).
transition(t10, [p4], [p5,p1]).
transition(t11, [p3], [p1,p2,p3]).
transition(t12, [p6], [p1,p2,p3,p6,p4,p5]).
transition(t13, [p3], [p6,p1,p3]).
transition(t14, [p6], [p3,p5]).
transition(t15, [p5], [p1]).
transition(t16, [p6], [p6,p3,p1,p4,p2]).
transition(t17, [p1], [p6,p2,p3,p1,p4]).
transition(t18, [p1], [p4,p2,p5,p3,p6]).
transition(t19, [p3], [p3,p1]).
transition(t20, [p5], [p5,p2,p1,p3]).
transition(t21, [p5], [p1,p6,p2,p5]).
transition(t22, [p2], [p1,p3,p2,p4,p5,p6]).
transition(t23, [p4], [p2,p4,p3]).
transition(t24, [p1], [p1,p5,p2,p4,p6,p3]).
transition(t25, [p2], [p1,p3]).
transition(t26, [p6], [p1,p6,p2,p4,p3]).
transition(t27, [p1], [p5,p3,p1]).
transition(t28, [p1], [p5,p4,p6,p3]).
transition(t29, [p1], [p5,p6,p2,p1]).
transition(t30, [p3], [p6]).
transition(t31, [p3], [p3,p5]).
transition(t32, [p1], [p1]).
transition(t33, [p6], [p4,p1]).
transition(t34, [p2], [p1]).
transition(t35, [p3], [p2,p3,p1]).
transition(t36, [p3], [p2,p6,p5,p3,p1]).
transition(t37, [p2], [p6]).
transition(t38, [p4], [p3,p5,p6,p1,p4]).
transition(t39, [p5], [p6,p3,p2,p5,p4]).
transition(t40, [p2], [p4,p3,p5,p6]).
transition(t41, [p6], [p3,p4,p2,p5,p6]).
transition(t42, [p2], [p3,p2,p4,p6,p1,p5]).
transition(t43, [p3], [p1,p2]).
transition(t44, [p3], [p2]).
transition(t45, [p4], [p2]).
transition(t46, [p4], [p3,p5]).
transition(t47, [p3], [p5,p2,p4,p1]).
transition(t48, [p3], [p2,p5,p6,p1,p3]).
transition(t49, [p1], [p2,p5]).
transition(t50, [p6], [p2]).
transition(t51, [p2], [p4,p5,p3]).
transition(t52, [p6], [p3,p6,p1,p2]).
transition(t53, [p4], [p5,p6,p4,p1,p3]).
transition(t54, [p6], [p3,p6,p4]).

init(p3,1).
init(p2,1).

target(1, [([p3], 2),([p5,p6,p4,p1], 5),([p3,p6,p5,p2], 4)]).
target(2, [([p6,p2,p3], 3),([p2,p4,p5,p1], 3)]).
target(3, [([p6,p1,p3], 5),([p1,p6,p5,p4], 4),([p1,p2,p5,p6,p4], 2),([p6,p1,p2], 4)]).
