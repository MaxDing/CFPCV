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

transition(t1, [p12], [p3,p17,p4,p7,p5,p6,p8,p13,p12,p11,p2,p14,p16,p1]).
transition(t2, [p11], [p12,p10,p6,p16]).
transition(t3, [p2], [p4,p8,p6,p17,p13,p9,p2,p1,p12,p16,p15,p5,p7,p11,p10,p14]).
transition(t4, [p4], [p15,p8,p18,p12,p2,p11,p17,p10,p9,p14,p16,p6,p7,p3,p5,p13,p4,p1]).
transition(t5, [p10], [p4,p3,p16,p5,p18,p15,p12,p13,p17,p11,p10]).
transition(t6, [p12], [p2,p11,p18,p13,p1,p5,p16,p6,p10,p15,p17]).
transition(t7, [p10], [p7,p12]).
transition(t8, [p9], [p4,p13,p3,p16,p10,p18,p17,p1,p8,p9,p15,p5,p12,p6,p11]).
transition(t9, [p18], [p10,p2,p17,p4,p9]).
transition(t10, [p10], [p2,p6,p3,p12,p10,p7,p15,p4,p8,p14,p16,p9]).
transition(t11, [p2], [p12,p3,p13,p9,p7]).
transition(t12, [p8], [p17,p6,p5,p8,p14,p10,p11,p3,p7,p1,p13,p16,p4,p2,p9]).
transition(t13, [p7], [p8,p18,p13]).
transition(t14, [p10], [p6,p16,p11]).
transition(t15, [p18], [p2,p7,p6,p13,p5,p8,p18,p16,p1,p11,p12,p17,p15,p4,p9,p14]).
transition(t16, [p12], [p7]).
transition(t17, [p9], [p13,p18]).
transition(t18, [p14], [p18,p3,p10,p1,p13,p4,p11,p14,p2,p5,p12,p15,p17,p16,p8]).
transition(t19, [p12], [p5,p17,p8,p10,p9,p18,p1,p12]).
transition(t20, [p9], [p13,p18,p12,p9,p7,p14,p6,p3,p4,p1,p16,p15,p5,p2,p10,p11,p17]).
transition(t21, [p10], [p9,p10,p3,p12,p13,p6,p4,p11,p5,p15]).
transition(t22, [p14], [p7,p2,p14,p5,p15,p17,p16,p13,p6]).
transition(t23, [p1], [p10,p14,p12,p13]).
transition(t24, [p9], [p2,p3,p15,p17,p10,p16,p14,p7,p9,p11,p8]).
transition(t25, [p6], [p5,p2,p16,p3,p10,p1,p13,p14,p9]).
transition(t26, [p15], [p16,p4,p13,p7,p2,p8,p5,p6,p18,p12,p11,p10,p1]).
transition(t27, [p9], [p13,p16,p1,p9,p18,p8,p12,p3,p15,p5,p14,p4]).
transition(t28, [p14], [p5]).
transition(t29, [p13], [p8,p14,p6,p13,p4,p15,p9,p18,p1,p12,p2]).
transition(t30, [p8], [p11,p12,p18,p14,p5,p13,p3,p8,p9,p16,p17,p1,p2,p4,p6]).
transition(t31, [p16], [p2,p18,p5,p7,p4,p8,p15,p12,p1,p10,p14,p17,p3,p16,p9,p6,p11,p13]).
transition(t32, [p6], [p17,p14,p4,p12,p18,p7,p8,p6,p11,p1,p2,p13]).

init(p10,1).

target(1, [([p16], 1),([p16,p3], 5),([p15], 3),([p10,p15,p14], 3)]).
target(2, [([p7], 1),([p11,p8], 1),([p2], 3),([p13,p15,p10,p3,p17], 3)]).
