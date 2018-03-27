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
place(p11).
place(p12).
place(p13).
place(p14).

transition(t1, [p1], [p14,p3,p7,p5,p6,p2,p8,p1,p11,p9,p13]).
transition(t2, [p3], [p5,p10,p12,p14,p2,p7,p13,p9,p6,p11,p4,p1,p3]).
transition(t3, [p2], [p2,p12,p9,p13,p5]).
transition(t4, [p5], [p9,p13,p7,p11]).
transition(t5, [p5], [p11,p4,p5,p3,p7,p9,p1,p14,p2]).
transition(t6, [p3], [p11,p7,p3,p5,p14,p10,p4,p8,p1,p9,p2,p6,p12,p13]).
transition(t7, [p6], [p2,p5,p7,p8,p9,p14,p1]).
transition(t8, [p8], [p5,p4,p1,p14,p11,p6,p12,p8,p10,p3,p7,p9,p13,p2]).
transition(t9, [p5], [p10,p8,p13,p1,p6,p5,p12,p3,p9,p14,p7,p4]).
transition(t10, [p4], [p3,p12,p14,p7,p2,p9,p1,p13,p8,p10,p6,p11]).
transition(t11, [p8], [p5,p1,p10]).
transition(t12, [p9], [p7,p3,p13,p8]).
transition(t13, [p2], [p1,p5]).
transition(t14, [p7], [p8,p2,p13,p7,p3,p5,p4,p9,p14,p1,p6]).
transition(t15, [p13], [p5,p1,p9,p6]).
transition(t16, [p3], [p3]).
transition(t17, [p13], [p9,p2,p5,p1,p12,p6]).
transition(t18, [p4], [p8,p12,p1,p6,p14,p2,p10,p7,p13,p11]).
transition(t19, [p6], [p13,p6,p3,p11,p14,p4,p10,p8,p12,p7,p9,p5]).
transition(t20, [p3], [p13,p8,p2,p9,p1,p3,p14,p10]).
transition(t21, [p12], [p10,p12,p13,p2,p11,p7,p1,p9,p4,p3,p8,p6,p5,p14]).
transition(t22, [p8], [p12,p3,p11,p8,p4,p5,p7,p1,p6,p13,p2]).
transition(t23, [p14], [p10,p8,p6,p3,p7,p4,p9,p5,p13,p12,p2,p14]).
transition(t24, [p1], [p5,p12,p2,p3]).
transition(t25, [p3], [p8,p5,p10,p2,p14,p12]).
transition(t26, [p11], [p11,p3]).
transition(t27, [p1], [p12,p10,p5]).
transition(t28, [p11], [p14,p6,p9,p3,p5,p4,p12,p13,p1,p8,p7]).
transition(t29, [p11], [p3,p6,p9,p10,p5,p7]).
transition(t30, [p12], [p2]).
transition(t31, [p9], [p12,p6,p1,p10,p9,p2,p4,p8,p13]).
transition(t32, [p12], [p4,p10,p9,p3,p5,p7,p6,p1,p2,p12,p14]).
transition(t33, [p13], [p6,p12,p11,p10,p13,p9,p2,p4,p8,p1]).
transition(t34, [p2], [p10,p8,p13,p6,p7,p4]).
transition(t35, [p5], [p1,p10,p7,p11,p12,p2,p3,p4,p14,p5,p8]).
transition(t36, [p12], [p10,p9,p4,p12,p8,p3,p6,p13,p1,p5,p7,p2,p14,p11]).
transition(t37, [p12], [p14,p13,p8,p5,p9,p3]).
transition(t38, [p8], [p12,p6,p1,p2,p8]).
transition(t39, [p10], [p7,p9,p1]).
transition(t40, [p5], [p5,p8,p1,p2,p3]).
transition(t41, [p9], [p5,p4,p1,p7,p10]).
transition(t42, [p8], [p6]).
transition(t43, [p10], [p7,p3,p1,p8,p2,p11,p14]).
transition(t44, [p7], [p9,p4,p8,p1]).
transition(t45, [p7], [p4]).
transition(t46, [p9], [p4,p3,p11,p5,p12]).
transition(t47, [p1], [p7]).
transition(t48, [p14], [p1,p8,p3,p2,p14]).
transition(t49, [p2], [p2,p1,p12,p5,p3,p11,p13]).
transition(t50, [p9], [p6,p2,p3,p11,p13,p7,p10,p1,p4,p14,p5,p9,p12]).
transition(t51, [p12], [p12]).
transition(t52, [p6], [p14,p5,p11,p13,p1,p9,p10,p6]).
transition(t53, [p4], [p6,p5,p4]).
transition(t54, [p13], [p6,p9,p2,p10,p14,p13,p1,p5,p11,p12,p3,p4,p7,p8]).
transition(t55, [p12], [p1,p6,p11,p3,p4,p2,p14,p13,p12,p7,p5,p8,p10]).
transition(t56, [p14], [p11,p5,p4,p13,p1,p8,p12,p2,p10,p3,p14,p7,p6]).
transition(t57, [p11], [p5,p1,p7,p13,p11]).
transition(t58, [p7], [p10,p13,p7,p5,p11]).

init(p1,1).

target(1, [([p10,p9], 1),([p14], 5)]).
target(2, [([p3,p1], 1),([p1,p7,p2,p3], 5),([p14,p4], 2),([p8,p4,p5,p11,p13], 5),([p13,p5], 4)]).
