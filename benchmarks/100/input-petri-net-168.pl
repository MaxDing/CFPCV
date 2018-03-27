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
place(p16).
place(p17).
place(p18).

transition(t1, [p17], [p17,p8,p7,p11,p16,p13,p15,p4,p6]).
transition(t2, [p14], [p6,p1,p5,p17,p15,p8,p12,p4,p2,p7,p14,p3,p9,p16,p18,p11,p13]).
transition(t3, [p5], [p2,p11,p7,p8,p5,p18,p6,p9,p10]).
transition(t4, [p8], [p11,p16,p3,p8,p5,p15,p9]).
transition(t5, [p13], [p16,p17,p4,p9,p5,p15,p10,p8,p6,p1,p11,p7,p12,p2,p14]).
transition(t6, [p10], [p15,p18,p4,p8,p14,p11,p16,p1,p17,p7,p9,p6,p3]).
transition(t7, [p12], [p4,p16,p13,p17,p3,p14,p6]).
transition(t8, [p14], [p11,p6,p13]).
transition(t9, [p3], [p14,p2,p18,p6,p9,p11,p1,p13,p17,p10,p7,p4,p12,p8,p16,p3,p15]).
transition(t10, [p4], [p8]).
transition(t11, [p6], [p6,p16,p17]).
transition(t12, [p10], [p12,p2,p3,p10,p15,p1]).
transition(t13, [p16], [p17,p10,p14,p1,p6,p13,p15,p8,p18,p16,p4,p12,p11,p2,p3]).
transition(t14, [p8], [p7,p16,p5,p9,p4,p18,p1,p12]).
transition(t15, [p14], [p9,p14]).
transition(t16, [p16], [p12]).
transition(t17, [p5], [p1,p4,p15,p5,p6,p8,p3,p7,p16,p18,p12,p17,p11,p13]).
transition(t18, [p11], [p3,p15,p17,p8,p10,p7,p9,p5]).
transition(t19, [p2], [p13,p10,p14,p11]).
transition(t20, [p13], [p16,p14,p3,p9]).
transition(t21, [p7], [p3,p7,p8,p17,p14,p2,p6,p5,p4]).
transition(t22, [p2], [p12,p1,p2,p8]).
transition(t23, [p8], [p5,p17,p4,p13,p1,p6,p2]).
transition(t24, [p5], [p1,p16,p4,p18,p5,p8,p15,p13,p11,p17,p6,p12,p9,p7]).
transition(t25, [p3], [p13,p11,p7,p10]).
transition(t26, [p7], [p13,p11,p5,p18,p1,p16,p14,p3,p8,p17,p12,p6,p2]).
transition(t27, [p9], [p13,p1,p9,p3,p14,p12,p17]).
transition(t28, [p7], [p9,p11,p12,p2,p14,p18,p1,p15,p10,p7,p4]).
transition(t29, [p7], [p6,p2,p5]).
transition(t30, [p18], [p12,p18,p15,p4,p5,p3]).
transition(t31, [p7], [p18,p11,p9,p17,p2,p5]).
transition(t32, [p8], [p11,p10,p16,p12,p14,p18,p9,p4]).
transition(t33, [p6], [p11,p14,p7,p8,p16,p3,p9,p6,p17,p4,p10]).
transition(t34, [p4], [p5,p2,p3,p9]).
transition(t35, [p13], [p13,p12,p8,p17]).
transition(t36, [p18], [p8,p2]).
transition(t37, [p9], [p6,p9,p13,p8,p3]).
transition(t38, [p16], [p4,p18,p13,p11,p14,p3,p7,p9,p17,p12,p10,p2]).
transition(t39, [p8], [p5,p7,p2,p8,p13,p6,p14,p10,p1,p18,p17,p15]).
transition(t40, [p8], [p1,p2,p6,p9,p7,p8,p16,p5,p14,p10,p17,p15,p11,p12,p13,p18,p3]).
transition(t41, [p4], [p12,p2,p11,p3,p10,p7]).
transition(t42, [p14], [p10,p18,p13,p7,p9,p8,p6]).
transition(t43, [p13], [p2,p16,p6,p15,p1,p4,p13,p18,p5,p10]).
transition(t44, [p15], [p11,p13]).

init(p9,1).
init(p2,1).
init(p15,1).
init(p3,1).
init(p1,1).
init(p4,1).
init(p7,1).
init(p17,1).
init(p5,1).

target(1, [([p11,p16,p8,p10,p5], 4),([p15,p1,p5,p9,p8], 3),([p10,p1,p7,p6], 3),([p1,p7,p13], 2),([p17,p8,p7,p14], 4)]).
target(2, [([p6,p8], 3)]).
target(3, [([p5], 5),([p10,p16,p5,p4,p11], 5)]).
target(4, [([p17,p2], 4),([p15,p6,p14,p13,p4], 2),([p9,p15], 1),([p2,p11], 3)]).
target(5, [([p2], 2),([p18,p9,p3,p4], 1),([p6], 5),([p3,p18,p11], 1),([p8,p1], 1)]).
