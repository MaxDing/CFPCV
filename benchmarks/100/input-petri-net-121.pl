place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p7,p1,p5,p9,p3,p4,p8]).
transition(t2, [p1], [p2,p8]).
transition(t3, [p5], [p4,p9,p5,p2,p3,p7,p1,p6,p8]).
transition(t4, [p4], [p9]).
transition(t5, [p1], [p9,p1]).
transition(t6, [p5], [p6,p5,p4,p3,p1,p8,p7,p9,p2]).
transition(t7, [p7], [p4,p7,p2,p8,p9,p1,p6,p5]).
transition(t8, [p1], [p6,p1,p3,p2,p7,p4,p5,p9]).
transition(t9, [p4], [p5,p8,p2,p3,p7]).
transition(t10, [p4], [p5,p6,p1,p7,p4,p3,p2,p8]).
transition(t11, [p1], [p3,p7]).
transition(t12, [p5], [p6,p3,p7,p5,p4]).
transition(t13, [p1], [p4,p9,p7,p8,p6,p1,p2,p5,p3]).
transition(t14, [p8], [p7,p5]).
transition(t15, [p6], [p4]).
transition(t16, [p8], [p6,p8,p7,p9,p5,p1]).
transition(t17, [p7], [p7]).
transition(t18, [p4], [p7,p8,p3]).
transition(t19, [p9], [p9,p7,p1]).
transition(t20, [p1], [p6,p5,p7,p4]).
transition(t21, [p7], [p3,p8,p6,p9,p5]).
transition(t22, [p2], [p8,p6,p7,p9,p3,p2,p1,p4]).
transition(t23, [p3], [p7]).
transition(t24, [p5], [p3,p7,p1,p9,p2,p5,p8,p6,p4]).
transition(t25, [p2], [p3,p8,p4,p5]).
transition(t26, [p8], [p3,p5,p8,p9,p7]).
transition(t27, [p6], [p5,p8,p3,p6,p7,p2]).
transition(t28, [p2], [p8,p4,p2,p9,p6,p7,p3]).
transition(t29, [p3], [p1,p7,p5,p3,p2,p6]).
transition(t30, [p6], [p4,p3,p9,p5,p6,p1]).
transition(t31, [p2], [p9,p5,p4,p2]).
transition(t32, [p1], [p9,p7,p2,p6,p3,p4,p5,p8]).
transition(t33, [p2], [p9,p8,p5,p1]).
transition(t34, [p2], [p3]).
transition(t35, [p8], [p4,p8,p2,p9]).
transition(t36, [p8], [p4,p3,p1]).
transition(t37, [p1], [p6,p9,p3,p1,p5,p8,p7,p4,p2]).
transition(t38, [p4], [p3,p8,p9]).
transition(t39, [p9], [p5,p3,p1,p6,p4]).
transition(t40, [p2], [p8,p4,p2,p6,p3,p1,p7]).
transition(t41, [p6], [p4,p5,p2,p7,p6,p3]).
transition(t42, [p7], [p4,p5,p3,p1,p8,p6,p7,p9,p2]).
transition(t43, [p5], [p6,p4]).
transition(t44, [p9], [p7,p1,p6,p8,p5,p4,p3]).
transition(t45, [p6], [p3,p1,p8,p4,p2]).
transition(t46, [p1], [p6,p5,p9,p8,p2,p1]).
transition(t47, [p9], [p6,p2,p8,p4,p3,p5,p9,p1]).
transition(t48, [p6], [p3]).
transition(t49, [p1], [p8,p9,p6,p2,p7]).
transition(t50, [p4], [p4,p2]).
transition(t51, [p8], [p1]).
transition(t52, [p4], [p5,p7,p6,p3,p4,p8,p9,p1]).
transition(t53, [p4], [p6,p3,p4]).
transition(t54, [p6], [p4,p5,p1,p9]).
transition(t55, [p6], [p2,p9,p1,p4,p6,p3,p5]).

init(p8,1).
init(p7,1).
init(p5,1).
init(p6,1).

target(1, [([p5,p4,p1,p8], 4),([p2,p9,p6,p3], 5)]).
target(2, [([p8], 3),([p4,p7,p5], 2)]).
target(3, [([p2], 2),([p6,p1,p2], 3),([p9], 4)]).
target(4, [([p2,p5,p4], 4),([p4,p7,p5,p9,p1], 4),([p9,p3], 4),([p1,p6,p3,p7], 2),([p2], 2)]).
