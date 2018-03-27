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

transition(t1, [p13], [p12,p3,p13,p2,p11]).
transition(t2, [p7], [p13,p1]).
transition(t3, [p12], [p5,p1,p10,p12,p7,p8,p13]).
transition(t4, [p1], [p6,p13,p5,p11,p7,p4,p8]).
transition(t5, [p6], [p11,p12,p9,p13,p5,p6,p8,p4,p2,p3,p7,p1]).
transition(t6, [p6], [p12,p1,p13,p2,p10,p4,p5,p7,p3]).
transition(t7, [p7], [p12,p8]).
transition(t8, [p3], [p5,p1,p9,p10,p6,p12,p11,p3,p2,p8]).
transition(t9, [p1], [p8,p3,p13,p9,p12,p1,p10,p7,p5,p11,p4]).
transition(t10, [p5], [p6,p7,p2,p9,p10]).
transition(t11, [p13], [p4,p11,p13,p1,p5,p3]).
transition(t12, [p9], [p11,p8]).
transition(t13, [p2], [p10,p11,p4,p8]).
transition(t14, [p1], [p6,p1,p11,p3,p9]).
transition(t15, [p8], [p7,p5,p4,p3,p12,p9,p2,p8,p1,p6,p11,p13]).
transition(t16, [p2], [p1,p2]).
transition(t17, [p11], [p11,p1,p12,p10,p3,p4,p7,p5,p13]).
transition(t18, [p9], [p3,p10,p1,p13,p12,p8,p4,p5,p7,p6,p9,p11,p2]).
transition(t19, [p4], [p9,p3,p12,p5,p11,p6,p10,p4,p8,p2,p1,p7,p13]).
transition(t20, [p12], [p3,p6,p2,p4,p10]).
transition(t21, [p3], [p12,p11,p5,p10,p2,p6,p9,p3,p7,p13]).
transition(t22, [p8], [p9]).
transition(t23, [p2], [p4]).
transition(t24, [p5], [p5,p4,p7,p10,p8]).
transition(t25, [p13], [p3,p8,p1,p9,p7,p11,p4]).
transition(t26, [p13], [p1,p12,p11,p10,p2,p9,p8,p5,p6]).
transition(t27, [p3], [p11,p8,p10,p7,p4,p3,p12,p5,p9,p6]).
transition(t28, [p6], [p10,p1,p2]).
transition(t29, [p4], [p6,p8,p4,p9,p3,p13,p11,p5,p12,p2,p7]).
transition(t30, [p9], [p8,p11,p13]).
transition(t31, [p12], [p7,p1,p5,p13,p3,p9,p4,p6,p11]).
transition(t32, [p11], [p8]).
transition(t33, [p7], [p7,p3,p13,p6,p10,p11,p9,p5,p8,p12,p2]).
transition(t34, [p4], [p7,p9,p12,p2]).
transition(t35, [p10], [p13,p11,p4,p8,p1,p12]).
transition(t36, [p10], [p6,p3,p13,p2,p5,p1,p12,p7,p11]).
transition(t37, [p10], [p9,p10,p1,p4,p6,p12]).
transition(t38, [p7], [p10,p11,p9,p7,p1,p6,p12]).
transition(t39, [p10], [p8,p3,p2,p7,p1,p5,p9,p4,p6,p12,p10]).
transition(t40, [p13], [p5,p2,p12,p4,p6,p11]).
transition(t41, [p7], [p2,p10,p4,p11,p7,p1,p9,p5,p13,p8]).
transition(t42, [p5], [p3,p5,p4,p13,p10,p2,p12]).
transition(t43, [p4], [p6,p1,p10,p7,p12,p8,p3,p5,p13,p2,p4,p11]).
transition(t44, [p6], [p8,p2,p13,p12,p4,p5,p1,p10,p9]).
transition(t45, [p6], [p4,p13,p7,p3,p12,p9]).
transition(t46, [p7], [p9,p8,p1,p6]).
transition(t47, [p3], [p5]).
transition(t48, [p1], [p1,p12,p8,p11]).
transition(t49, [p7], [p13,p7,p3,p2,p11,p10,p4,p8,p1]).
transition(t50, [p2], [p8]).
transition(t51, [p8], [p10,p3,p4,p8,p6,p1,p12,p9,p11,p7,p13,p2,p5]).
transition(t52, [p3], [p12,p8,p1,p10,p6,p13,p7,p11,p5,p3,p4,p2]).

init(p13,1).
init(p5,1).

target(1, [([p1,p10,p3,p4,p5], 5),([p6,p1,p10], 1),([p2,p11,p8,p4,p3], 3),([p6,p8,p9], 3)]).
