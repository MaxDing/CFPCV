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
place(p19).

transition(t1, [p3], [p2,p18,p16,p8,p13,p4,p6]).
transition(t2, [p1], [p12,p14,p7,p3,p16,p18,p6,p10,p13,p4,p9,p1,p19,p2,p15,p8,p5,p11,p17]).
transition(t3, [p11], [p7,p9,p5,p10,p8,p3,p13,p15,p2,p19]).
transition(t4, [p14], [p17]).
transition(t5, [p17], [p7,p15,p17,p11]).
transition(t6, [p10], [p10,p16,p2,p1,p12,p13,p7,p17,p9,p19,p8,p15,p6,p4]).
transition(t7, [p10], [p3,p19,p17]).
transition(t8, [p16], [p19,p16,p9,p1,p7,p2,p13,p17,p12,p10,p6,p18,p5]).
transition(t9, [p14], [p4,p14,p1,p17,p7,p12,p18,p16,p13,p6,p19,p9,p11,p8,p2,p3,p10,p15]).
transition(t10, [p9], [p3,p5,p6,p17,p4,p16,p19,p18,p10,p12,p13,p9,p2,p1,p8,p7,p14,p15]).
transition(t11, [p18], [p13,p7,p19,p2,p15,p8,p9,p17,p1,p14,p3,p16]).
transition(t12, [p8], [p18,p12,p17,p10,p3,p19,p6,p1,p13,p9]).
transition(t13, [p1], [p14,p19,p13,p16,p1,p10,p3,p18,p8,p12,p15,p4,p9,p7,p17,p2,p6,p5,p11]).
transition(t14, [p19], [p8,p16,p14,p5]).
transition(t15, [p6], [p3,p8,p19]).
transition(t16, [p1], [p3,p11,p10,p6,p9,p2,p7,p8,p5,p18]).
transition(t17, [p19], [p19,p4,p7,p14,p17,p11,p16,p3,p2,p5]).
transition(t18, [p13], [p9,p18,p10,p5]).
transition(t19, [p2], [p1,p19,p18,p2,p6,p5,p15,p9,p12,p17,p16,p4]).
transition(t20, [p8], [p7]).
transition(t21, [p18], [p15,p11,p13,p16,p2,p9,p4,p5,p17,p3,p12,p8,p19,p18]).
transition(t22, [p15], [p4,p19]).
transition(t23, [p6], [p4,p14,p2]).
transition(t24, [p12], [p8,p6,p15,p19,p16,p10,p14,p1,p5,p9,p17,p7,p18,p13,p4,p11,p12,p2]).
transition(t25, [p9], [p4,p2,p12,p6,p18,p14,p15,p3]).
transition(t26, [p5], [p6,p1,p2,p10,p4,p15,p7,p12,p19,p16]).
transition(t27, [p2], [p11,p1,p12,p7,p9,p3,p14,p6,p13]).
transition(t28, [p13], [p16,p19,p3,p5,p10,p1,p6,p9]).
transition(t29, [p3], [p3,p6,p18]).
transition(t30, [p4], [p1,p11,p14,p4,p13,p2,p16,p9,p12,p5,p15]).
transition(t31, [p19], [p11,p3,p14,p8,p19,p10,p13,p18,p7,p4]).
transition(t32, [p10], [p9,p5,p12,p10,p11,p6,p2,p7,p17,p4,p19]).
transition(t33, [p10], [p10,p7,p2,p19,p8,p13,p9,p6,p12,p18,p4,p3,p14,p17,p1,p16,p15,p5,p11]).
transition(t34, [p3], [p5,p17,p15,p8,p1,p14,p6,p9,p13,p16,p10,p11]).

init(p13,1).

target(1, [([p10,p17,p6], 1),([p14,p6], 2),([p5,p13,p8,p17], 3)]).
target(2, [([p13], 1)]).
target(3, [([p10,p13,p17,p2], 5),([p8,p11,p3], 4),([p8,p16,p12], 4),([p7,p10], 1)]).
target(4, [([p5,p1,p12], 3),([p14], 5),([p11,p12,p6,p2], 2)]).
