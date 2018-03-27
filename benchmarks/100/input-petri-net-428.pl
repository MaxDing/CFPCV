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

transition(t1, [p11], [p8,p1]).
transition(t2, [p5], [p11,p4,p14,p3,p10,p9,p6,p1,p15,p12,p7,p13,p8,p5,p2]).
transition(t3, [p5], [p5,p9,p7,p6,p12,p8,p4,p11,p13,p10,p1,p3,p15]).
transition(t4, [p15], [p12,p6,p14,p5,p10,p11,p2,p1,p15,p4,p3,p13,p8,p7,p9]).
transition(t5, [p14], [p9,p8,p3,p1]).
transition(t6, [p12], [p10,p15,p9,p11,p1,p2,p7,p3]).
transition(t7, [p13], [p10,p9,p8,p14,p1,p4,p5,p12,p7]).
transition(t8, [p1], [p12,p4,p9,p3,p15]).
transition(t9, [p9], [p6,p12,p2,p4]).
transition(t10, [p3], [p14,p5,p10,p4,p2,p9,p1,p12]).
transition(t11, [p3], [p15,p6,p14,p5]).
transition(t12, [p14], [p13,p2]).
transition(t13, [p15], [p2]).
transition(t14, [p3], [p15,p10,p1,p2,p6,p8,p12,p4,p11,p9,p5,p14]).
transition(t15, [p6], [p11,p12,p3]).
transition(t16, [p5], [p7,p6,p1,p8,p11,p10,p14,p2,p13,p4,p3,p15]).
transition(t17, [p8], [p10,p12,p6,p15,p11,p8,p3,p1,p5]).
transition(t18, [p9], [p9,p13,p5,p2,p10,p12,p1,p3,p6,p14,p15,p8,p7,p4,p11]).
transition(t19, [p3], [p3,p9,p14]).
transition(t20, [p8], [p12,p2,p8,p14,p4,p11,p6,p9,p1,p13,p15,p7]).
transition(t21, [p11], [p6,p14,p5,p1,p12,p4,p3,p8,p7,p13]).
transition(t22, [p9], [p13,p14,p3,p7,p4,p5,p11,p12]).
transition(t23, [p3], [p2,p5,p15,p9,p1,p10,p11,p3,p8]).
transition(t24, [p4], [p8,p5,p15,p11,p14,p2,p10,p1,p9,p13,p4]).
transition(t25, [p10], [p5,p14,p4,p2,p15]).
transition(t26, [p12], [p14,p3,p13,p7,p8,p10,p9]).
transition(t27, [p5], [p11,p12,p14,p13,p1,p7,p9,p15,p3,p5,p8]).
transition(t28, [p14], [p4,p14,p7,p3,p6]).
transition(t29, [p12], [p8,p10,p6,p9,p3,p15,p12,p11,p2,p14,p13,p4,p7,p5]).
transition(t30, [p6], [p2,p12,p6,p14,p13,p9,p4,p8,p11,p7]).
transition(t31, [p7], [p3,p13,p11,p4,p6,p15,p2,p14,p10,p9]).
transition(t32, [p15], [p10,p1,p4,p5,p2,p13,p14,p12,p8]).
transition(t33, [p5], [p9,p11,p2,p4,p3,p15,p13,p7]).
transition(t34, [p2], [p1,p14,p5,p4,p2,p8,p6,p13]).
transition(t35, [p12], [p2,p6,p9,p3,p12,p4,p5,p11,p1,p13,p10,p8,p7]).
transition(t36, [p12], [p3]).
transition(t37, [p8], [p15,p4,p3,p5,p8,p10]).
transition(t38, [p14], [p10,p6,p11,p12,p15,p4,p9,p5,p1,p13,p2]).
transition(t39, [p11], [p6,p13]).
transition(t40, [p2], [p4,p3,p7,p6,p1,p2,p13,p11]).
transition(t41, [p4], [p12,p8,p7,p10,p5,p3,p4,p13,p1,p14,p11,p2,p6,p15]).
transition(t42, [p7], [p8]).
transition(t43, [p1], [p5,p12,p2,p11]).
transition(t44, [p5], [p14,p10,p8]).
transition(t45, [p7], [p12,p8,p9,p13,p5,p14,p11,p2,p10,p7]).
transition(t46, [p13], [p11,p9,p2,p5,p14,p12,p3,p1,p10,p6,p13,p4,p8,p15]).

init(p1,1).
init(p6,1).
init(p2,1).
init(p12,1).
init(p15,1).
init(p10,1).
init(p3,1).
init(p4,1).
init(p7,1).

target(1, [([p9], 4),([p1,p7,p9,p12], 5),([p6,p9,p4], 2),([p14], 5),([p1,p2,p11,p5], 5)]).
target(2, [([p10,p2,p3], 5),([p10], 4),([p13,p14,p6,p4,p11], 5),([p9,p2,p5], 2)]).
target(3, [([p5], 5),([p14,p7,p12,p10], 4),([p5,p9,p14], 3),([p13,p9], 5),([p4,p15,p14,p6], 2)]).
target(4, [([p1,p9,p5], 5),([p1,p8,p2], 1),([p11,p10], 3),([p5], 3),([p11], 1)]).
