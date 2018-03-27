place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p4,p2,p6,p3,p5,p1]).
transition(t2, [p1], [p3,p2,p4,p6,p5,p1]).
transition(t3, [p1], [p4,p5,p2,p1]).
transition(t4, [p4], [p3,p6,p5]).
transition(t5, [p2], [p4,p1,p5,p3]).
transition(t6, [p2], [p3]).
transition(t7, [p6], [p1,p6,p4,p2]).
transition(t8, [p6], [p2,p3,p5,p1]).
transition(t9, [p5], [p2]).
transition(t10, [p1], [p2,p4]).
transition(t11, [p1], [p5,p3]).
transition(t12, [p3], [p4,p2]).
transition(t13, [p1], [p1,p4,p2,p3,p6,p5]).
transition(t14, [p5], [p2,p3,p5,p4,p1,p6]).
transition(t15, [p6], [p6]).
transition(t16, [p5], [p6,p2,p5,p3]).
transition(t17, [p3], [p1]).
transition(t18, [p1], [p6,p4,p2,p1]).
transition(t19, [p4], [p1,p4,p2]).
transition(t20, [p5], [p3]).
transition(t21, [p2], [p3,p5]).
transition(t22, [p2], [p3,p6,p2,p1,p4]).
transition(t23, [p4], [p4,p1,p5,p6,p2,p3]).
transition(t24, [p3], [p4,p2,p3,p6,p1]).
transition(t25, [p3], [p2,p3,p1,p5,p6]).
transition(t26, [p6], [p4,p5,p2,p1]).
transition(t27, [p5], [p5,p2,p3]).
transition(t28, [p2], [p6,p5,p1]).
transition(t29, [p6], [p6,p2,p1,p4]).
transition(t30, [p1], [p2]).
transition(t31, [p1], [p6,p1]).
transition(t32, [p2], [p3,p4,p6,p2]).
transition(t33, [p5], [p3,p1]).
transition(t34, [p2], [p1]).
transition(t35, [p5], [p6,p5]).
transition(t36, [p3], [p3,p2,p4]).
transition(t37, [p2], [p6,p1,p4,p3,p5]).
transition(t38, [p5], [p3,p6,p5,p1,p2,p4]).
transition(t39, [p3], [p6,p2,p3,p4,p5]).
transition(t40, [p1], [p2,p4,p5]).
transition(t41, [p1], [p1,p6]).
transition(t42, [p6], [p2]).
transition(t43, [p5], [p1,p6,p3,p4,p2]).
transition(t44, [p5], [p1,p3,p2,p6,p5,p4]).
transition(t45, [p3], [p6,p3,p5,p4]).
transition(t46, [p5], [p3,p5,p4,p6,p1,p2]).
transition(t47, [p4], [p5,p2,p1,p6,p4,p3]).
transition(t48, [p2], [p5,p2,p6]).
transition(t49, [p2], [p1]).
transition(t50, [p2], [p1,p3]).
transition(t51, [p3], [p3,p4,p6,p1]).
transition(t52, [p2], [p2,p5,p3]).
transition(t53, [p3], [p6]).
transition(t54, [p5], [p3]).
transition(t55, [p2], [p6,p5,p1,p4,p2,p3]).
transition(t56, [p5], [p3,p6,p5,p2]).
transition(t57, [p6], [p2]).

init(p6,1).
init(p5,1).
init(p3,1).
init(p1,1).

target(1, [([p3,p1,p2,p6], 1),([p5,p4,p3,p6], 3)]).
target(2, [([p5,p3,p2,p4], 4),([p4], 2),([p4,p5,p1,p2], 1),([p1], 5)]).
target(3, [([p3,p5,p4,p6,p2], 5),([p5,p4], 4)]).
