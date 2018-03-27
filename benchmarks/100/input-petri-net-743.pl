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

transition(t1, [p8], [p3,p1,p8,p14,p15,p11,p13,p6]).
transition(t2, [p10], [p15,p1,p9,p6,p2,p5,p4,p12,p10,p13]).
transition(t3, [p7], [p13]).
transition(t4, [p9], [p12,p11,p15,p4,p1]).
transition(t5, [p13], [p8,p1,p14,p9,p5,p4,p11]).
transition(t6, [p9], [p13,p2,p7,p15,p3,p5,p11,p9]).
transition(t7, [p1], [p6,p3,p7,p10,p15,p13,p12,p2]).
transition(t8, [p14], [p3,p5,p8,p1,p12,p15,p4,p14]).
transition(t9, [p13], [p15,p12,p3,p11,p7,p6,p4,p14,p10,p5]).
transition(t10, [p2], [p9,p14,p6,p1,p10,p2]).
transition(t11, [p13], [p3,p2,p5,p8,p6,p7,p9,p14,p15,p1,p4,p10,p11,p13,p12]).
transition(t12, [p11], [p3,p11,p4,p14,p2,p1,p12]).
transition(t13, [p10], [p3,p1,p5]).
transition(t14, [p15], [p7,p4,p1,p2,p6,p5,p15,p14]).
transition(t15, [p9], [p11,p2,p12,p10,p6,p14,p9,p7,p13,p1,p15]).
transition(t16, [p11], [p4,p13,p10,p7]).
transition(t17, [p7], [p4,p9,p7,p3,p8,p14,p15,p2,p12,p6,p10,p11]).
transition(t18, [p10], [p5,p13,p2,p1,p12,p15,p8,p6,p14,p10,p7]).
transition(t19, [p13], [p7,p1,p3,p11,p14,p8,p13,p2,p5,p15,p4,p6,p12]).
transition(t20, [p3], [p5,p1,p6,p3,p4,p10,p2,p7]).
transition(t21, [p8], [p8,p7,p2,p10,p6,p14,p11,p12,p5,p15,p1]).
transition(t22, [p7], [p13,p5,p4,p11,p8,p9,p14,p3,p6,p15,p1,p10]).
transition(t23, [p12], [p3,p7,p5,p10,p6,p14,p2,p9,p12,p13,p4]).
transition(t24, [p13], [p3,p14,p1,p9,p4,p7]).
transition(t25, [p12], [p15,p4,p2,p9,p12,p3,p10,p8,p11,p6,p7,p1]).
transition(t26, [p13], [p13,p12]).
transition(t27, [p6], [p9,p1,p15,p11,p5,p13,p6,p2,p10,p14]).
transition(t28, [p6], [p1,p14,p5,p11,p13,p6,p12,p10]).
transition(t29, [p9], [p13,p11,p2,p9,p7,p3,p10,p4,p15,p5,p8,p12,p1]).
transition(t30, [p12], [p2,p4,p9,p7,p12,p6,p14,p3,p1,p15,p8,p5,p10,p11,p13]).
transition(t31, [p9], [p6,p15,p4,p2,p3,p10,p8]).
transition(t32, [p4], [p3,p7,p5]).
transition(t33, [p6], [p3,p7,p9,p6,p5,p1,p12,p11,p10,p15,p2,p4,p13,p14]).
transition(t34, [p13], [p14,p3,p7,p9,p2,p1,p4]).
transition(t35, [p8], [p4,p7,p15,p1,p12,p11,p2,p14,p6,p8,p9,p10,p3]).
transition(t36, [p14], [p13,p4,p11,p12,p5,p14,p1,p9,p3,p8,p15,p7,p10,p2]).
transition(t37, [p9], [p12,p1,p3,p8,p15,p11,p13,p10,p6,p9,p7,p14,p2]).
transition(t38, [p6], [p8,p7,p12,p3,p14,p11,p1,p4,p9,p6,p15]).
transition(t39, [p7], [p4,p7,p3,p1,p12,p6,p14,p11,p9,p13,p2]).
transition(t40, [p10], [p7,p10]).
transition(t41, [p12], [p7,p11,p13,p4,p1,p10]).
transition(t42, [p6], [p14,p12,p15,p2,p8,p4,p9,p13,p11,p7]).
transition(t43, [p3], [p7,p11]).
transition(t44, [p6], [p2,p13,p3,p8,p10,p5,p4,p12,p7,p15]).
transition(t45, [p10], [p7,p9,p1,p6]).
transition(t46, [p1], [p7,p8,p3]).
transition(t47, [p2], [p15,p4,p2,p13,p10,p9,p3,p8,p1,p11,p14,p12,p6]).
transition(t48, [p4], [p15,p13]).
transition(t49, [p6], [p4,p3,p11,p9,p6,p1,p2,p10,p13,p8,p5]).
transition(t50, [p5], [p8,p4,p14,p15,p11,p1]).

init(p4,1).
init(p12,1).
init(p9,1).
init(p3,1).
init(p8,1).
init(p15,1).
init(p7,1).
init(p13,1).
init(p14,1).

target(1, [([p13,p10,p14,p12,p3], 2)]).
target(2, [([p14,p3], 3),([p2], 5)]).
