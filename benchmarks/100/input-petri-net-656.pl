place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p6,p1,p5]).
transition(t2, [p3], [p5,p7,p3,p2,p4,p1,p6,p8]).
transition(t3, [p7], [p8,p1,p5,p3,p6,p7,p2,p4]).
transition(t4, [p8], [p7,p3,p5]).
transition(t5, [p8], [p4,p5]).
transition(t6, [p2], [p1,p4,p3,p8,p2]).
transition(t7, [p1], [p3,p4,p7,p1,p6]).
transition(t8, [p8], [p2,p1]).
transition(t9, [p5], [p5]).
transition(t10, [p5], [p4,p7,p6,p3,p2,p1,p5,p8]).
transition(t11, [p8], [p8]).
transition(t12, [p2], [p6,p8]).
transition(t13, [p5], [p4,p3,p1,p5,p8,p7,p6,p2]).
transition(t14, [p5], [p5,p1,p6,p3,p4,p2]).
transition(t15, [p6], [p3,p4,p8,p1,p7,p6,p5,p2]).
transition(t16, [p1], [p8,p7,p4,p5,p1,p2,p3]).
transition(t17, [p4], [p1]).
transition(t18, [p6], [p6,p3,p4,p2,p5,p7,p8,p1]).
transition(t19, [p5], [p7,p3,p6]).
transition(t20, [p8], [p1,p2,p7,p8]).
transition(t21, [p1], [p7,p1,p5]).
transition(t22, [p4], [p2,p8]).
transition(t23, [p3], [p3,p8,p1,p2,p4,p6]).
transition(t24, [p3], [p7,p6,p1,p3]).
transition(t25, [p8], [p8,p5,p2,p7,p4,p3,p1,p6]).
transition(t26, [p1], [p3,p2]).
transition(t27, [p1], [p5,p1]).
transition(t28, [p1], [p7,p4,p3]).
transition(t29, [p8], [p4,p8]).
transition(t30, [p7], [p3]).
transition(t31, [p8], [p8,p5,p2,p1]).
transition(t32, [p6], [p8,p7]).
transition(t33, [p3], [p2,p4,p8,p1,p6,p7,p5,p3]).
transition(t34, [p4], [p3,p1,p2,p4,p8,p5,p7]).
transition(t35, [p8], [p8,p6,p7,p5,p4,p1,p2,p3]).
transition(t36, [p5], [p8]).
transition(t37, [p7], [p6,p1,p3,p7,p4,p5,p8,p2]).
transition(t38, [p4], [p5,p2]).
transition(t39, [p6], [p2,p1,p3,p4,p5,p7,p6]).
transition(t40, [p5], [p7,p4,p8,p3,p2,p6,p1]).
transition(t41, [p8], [p7,p2,p3,p6,p1]).
transition(t42, [p2], [p6]).
transition(t43, [p5], [p1,p7,p5,p2]).
transition(t44, [p6], [p2,p4,p5]).
transition(t45, [p6], [p6]).
transition(t46, [p8], [p7,p2,p6,p4,p8,p5,p1,p3]).
transition(t47, [p5], [p6]).
transition(t48, [p5], [p8,p6,p5,p1,p3,p2,p7,p4]).
transition(t49, [p5], [p4,p3,p2,p1,p8,p5]).
transition(t50, [p7], [p1]).
transition(t51, [p7], [p5,p8,p3]).
transition(t52, [p8], [p8,p1,p3,p7]).
transition(t53, [p1], [p7]).
transition(t54, [p8], [p2,p5,p3]).
transition(t55, [p1], [p2]).
transition(t56, [p8], [p4,p8,p6,p1,p2,p5]).
transition(t57, [p8], [p2,p8]).
transition(t58, [p7], [p6,p4,p7,p5,p8]).
transition(t59, [p2], [p6,p1,p3,p2,p4,p7,p8]).

init(p6,1).
init(p3,1).
init(p4,1).

target(1, [([p1,p7,p4,p6,p8], 3),([p2,p4], 3),([p5,p7,p8,p6,p3], 2),([p5,p7], 2),([p5,p1,p2], 2)]).
