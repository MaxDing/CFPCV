place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p6], [p8,p7,p4,p2,p3]).
transition(t2, [p5], [p4,p5,p8,p1,p6,p7,p10,p3,p2]).
transition(t3, [p3], [p2,p7,p6]).
transition(t4, [p9], [p6,p7,p4,p2,p5]).
transition(t5, [p10], [p9,p5]).
transition(t6, [p5], [p5,p1,p8,p10,p2,p9,p6]).
transition(t7, [p4], [p7,p9,p6,p10]).
transition(t8, [p4], [p3,p6]).
transition(t9, [p9], [p6,p7,p8,p4]).
transition(t10, [p3], [p1,p9,p4,p6,p7]).
transition(t11, [p2], [p3,p4,p6,p2,p5,p1,p9,p7]).
transition(t12, [p8], [p7,p8,p1,p4,p5]).
transition(t13, [p3], [p2,p6]).
transition(t14, [p9], [p10,p4,p5]).
transition(t15, [p6], [p9]).
transition(t16, [p6], [p8,p10,p1,p7]).
transition(t17, [p10], [p9,p1,p5]).
transition(t18, [p5], [p9,p3,p5,p2,p1,p8,p10,p4,p7]).
transition(t19, [p8], [p7,p10,p3,p5,p1]).
transition(t20, [p10], [p10,p9,p5,p1]).
transition(t21, [p2], [p2,p9,p4,p1,p8,p3,p5]).
transition(t22, [p3], [p5]).
transition(t23, [p9], [p4,p6]).
transition(t24, [p3], [p5,p10,p4]).
transition(t25, [p6], [p10,p9,p5]).
transition(t26, [p10], [p1,p9,p4,p3,p2]).
transition(t27, [p6], [p6,p4,p7,p9,p3,p8,p10,p5]).
transition(t28, [p6], [p1]).
transition(t29, [p10], [p3,p8,p2,p1]).
transition(t30, [p4], [p3,p8,p10,p1,p7,p9,p4]).
transition(t31, [p2], [p1]).
transition(t32, [p7], [p2,p6,p3,p1,p7]).
transition(t33, [p5], [p1,p5,p3,p8,p7,p10,p9,p6,p4,p2]).
transition(t34, [p5], [p4,p7,p3,p5,p6,p9,p10,p1]).
transition(t35, [p6], [p9,p8,p10,p6,p4,p2,p7,p5]).
transition(t36, [p9], [p7,p1,p4,p2,p6,p8]).
transition(t37, [p2], [p9,p10]).
transition(t38, [p5], [p2,p4,p3,p1]).
transition(t39, [p10], [p9,p1,p7,p8,p3]).
transition(t40, [p4], [p6,p8,p3,p1,p10,p9,p7,p2,p5,p4]).
transition(t41, [p7], [p2,p5,p3,p8,p10,p4]).
transition(t42, [p4], [p1,p3,p8,p2,p7,p6]).
transition(t43, [p4], [p8]).
transition(t44, [p5], [p10,p9,p6,p5,p4,p7]).
transition(t45, [p8], [p4,p1,p5,p3,p9,p2]).
transition(t46, [p8], [p5,p8,p4,p9,p3,p1,p7,p10]).
transition(t47, [p1], [p6,p9,p1,p3,p8,p4,p5,p10]).
transition(t48, [p5], [p1,p9,p4,p3,p10,p6,p5,p7]).
transition(t49, [p6], [p8,p3,p1,p4,p7,p5,p2,p6,p10]).
transition(t50, [p7], [p2,p3,p8,p5,p7]).
transition(t51, [p5], [p2,p6,p8,p7,p4,p10,p5,p9,p3,p1]).
transition(t52, [p2], [p7,p9]).
transition(t53, [p3], [p6,p7,p2,p5,p8,p3,p4,p1]).
transition(t54, [p7], [p9,p2,p8,p10,p3,p7,p1,p6]).
transition(t55, [p6], [p8,p3,p9,p6,p5,p2,p4,p1]).

init(p7,1).
init(p1,1).
init(p5,1).

target(1, [([p8,p3,p4,p5], 4),([p10,p9,p4,p3,p1], 4)]).
target(2, [([p5], 1),([p1,p2,p4,p6], 4),([p9,p1,p7,p5], 3),([p6,p7,p9], 2),([p2], 5)]).
