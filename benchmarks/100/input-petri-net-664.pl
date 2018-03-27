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
place(p15).

transition(t1, [p1], [p11,p12,p13,p1,p9,p5,p14,p7,p6,p4,p2]).
transition(t2, [p11], [p12,p14,p8]).
transition(t3, [p13], [p2,p5,p14,p15,p11,p1]).
transition(t4, [p10], [p13,p15,p5,p2,p11,p14]).
transition(t5, [p11], [p7,p15,p10,p5]).
transition(t6, [p8], [p9,p7,p8,p12,p10,p3,p11]).
transition(t7, [p6], [p12,p5,p4]).
transition(t8, [p12], [p10,p3,p11,p5,p13,p14,p12,p2,p9,p4,p1,p7,p6]).
transition(t9, [p12], [p3,p7,p13,p6,p14,p4,p5,p12,p9,p10,p8]).
transition(t10, [p6], [p5,p13,p7,p15,p6,p9,p4,p10,p1,p2,p8,p12,p11,p14,p3]).
transition(t11, [p13], [p15,p12,p1,p6,p11,p9,p7,p10,p8,p13,p5,p14,p3]).
transition(t12, [p8], [p12,p4,p13]).
transition(t13, [p1], [p10,p14,p3,p7,p13,p6]).
transition(t14, [p6], [p7,p4,p10,p9,p2,p6,p8,p1,p12,p3,p14]).
transition(t15, [p5], [p14,p5,p3,p13,p9,p15,p12,p2]).
transition(t16, [p4], [p5,p3,p2,p10,p6,p1,p7,p12]).
transition(t17, [p10], [p1,p6,p11,p4,p2,p5,p14,p3,p7]).
transition(t18, [p8], [p14,p9]).
transition(t19, [p2], [p1,p7,p2,p3,p12,p11,p15,p13,p5,p14,p4,p10,p8,p6]).
transition(t20, [p10], [p11,p6,p10]).
transition(t21, [p10], [p15,p11,p7,p8]).
transition(t22, [p10], [p1,p4,p5,p15,p3]).
transition(t23, [p15], [p5,p7,p3,p2,p9]).
transition(t24, [p3], [p6,p4,p14,p1,p9,p12,p11,p13,p10,p2,p5]).
transition(t25, [p7], [p1,p3,p14,p12,p11,p5,p8,p9,p7,p6,p13,p2,p15]).
transition(t26, [p10], [p6,p4,p14,p13,p9,p11]).
transition(t27, [p1], [p4,p6,p2,p9,p14,p11,p1,p10,p5,p3,p8,p13]).
transition(t28, [p1], [p14,p13,p5,p1,p15,p9,p6,p2,p11,p3,p10]).
transition(t29, [p8], [p14,p13,p15,p6,p9,p7,p3]).
transition(t30, [p3], [p6]).
transition(t31, [p12], [p11,p3,p15,p2,p4,p8,p10,p5,p6,p14,p9]).
transition(t32, [p11], [p13,p15,p9,p14,p6,p3,p1]).
transition(t33, [p1], [p9,p15,p3,p7,p6,p2,p10,p14,p12,p1,p5,p13,p11]).
transition(t34, [p6], [p12,p3,p11,p1]).
transition(t35, [p12], [p5,p6,p14,p13,p12,p3,p4,p1]).
transition(t36, [p4], [p8]).
transition(t37, [p11], [p3]).
transition(t38, [p13], [p2,p12,p6,p11,p13]).
transition(t39, [p8], [p12,p5,p8,p1,p13,p14,p10,p6]).
transition(t40, [p3], [p15,p7,p6,p9,p1,p11,p14]).
transition(t41, [p1], [p2,p13,p6,p11,p9,p10,p4,p14,p15,p5,p1,p12,p3,p7,p8]).
transition(t42, [p1], [p5,p7,p6,p8,p2,p3,p1,p11,p9,p10,p13,p14]).
transition(t43, [p7], [p10,p1,p13,p6]).
transition(t44, [p2], [p10,p5,p1,p11,p15,p13,p12,p7,p6,p4,p3,p2,p14,p9,p8]).
transition(t45, [p11], [p4,p8,p7,p2,p15]).
transition(t46, [p14], [p9,p3,p13]).
transition(t47, [p2], [p3,p8,p7]).
transition(t48, [p3], [p9,p11,p12]).
transition(t49, [p6], [p9,p15,p11,p12,p1,p13,p6,p14]).
transition(t50, [p7], [p11,p3,p5,p15,p8,p1,p2,p14,p4,p7,p10,p6,p12,p13,p9]).

init(p15,1).
init(p1,1).
init(p14,1).
init(p3,1).

target(1, [([p6], 5),([p10,p9,p5,p4], 5),([p10,p14,p3,p11], 2),([p6,p10,p15,p5], 5)]).
