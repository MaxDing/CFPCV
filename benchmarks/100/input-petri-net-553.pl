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

transition(t1, [p17], [p16,p14,p17,p3,p1]).
transition(t2, [p10], [p19,p10,p1,p9,p11,p3,p16,p8,p7,p5,p6,p15,p14,p2,p13,p17]).
transition(t3, [p7], [p4,p16,p3,p17,p7,p19,p12,p13,p10,p11,p9,p8,p14,p1,p2,p18,p15,p5]).
transition(t4, [p12], [p17,p14,p16,p6,p5,p1,p10,p11]).
transition(t5, [p3], [p4,p5,p8,p14]).
transition(t6, [p4], [p15,p11,p17,p2,p14,p4,p3,p18,p12]).
transition(t7, [p12], [p6,p13,p14,p4,p16,p11,p8,p1,p5,p3,p7,p9,p15,p12,p17]).
transition(t8, [p3], [p14,p16,p12,p19,p3,p10,p13]).
transition(t9, [p14], [p8,p10,p3,p2]).
transition(t10, [p3], [p14,p11,p12,p5,p16,p8,p1,p13,p2,p3,p7,p18,p4]).
transition(t11, [p18], [p15,p5,p14,p18,p17]).
transition(t12, [p15], [p15,p16,p7,p5,p8,p17,p3,p1,p6,p13,p18]).
transition(t13, [p5], [p6,p7,p19,p11,p15]).
transition(t14, [p4], [p9,p6,p15,p5,p7,p10]).
transition(t15, [p1], [p10,p17,p3,p4,p18,p15,p7,p1,p19]).
transition(t16, [p1], [p17]).
transition(t17, [p14], [p3,p12,p2,p10,p17,p4,p11,p19,p18,p6,p7,p15,p1,p13,p9,p8,p16,p14]).
transition(t18, [p4], [p12,p14,p4,p8,p10,p16,p7]).
transition(t19, [p6], [p15,p11,p9,p2,p14,p5,p7,p18,p13,p17,p3]).
transition(t20, [p8], [p15,p2,p10,p19,p8,p4,p3,p11,p14,p5,p1,p7,p16,p17,p13,p6]).
transition(t21, [p13], [p16,p6,p3,p14,p2,p17,p9,p15,p18,p4,p5,p13,p10,p7,p11,p12,p1,p19]).
transition(t22, [p9], [p8,p10,p6,p9,p1,p19,p7,p11,p5,p3,p17,p16,p15,p12]).
transition(t23, [p9], [p2,p4,p17,p1,p10,p3,p16,p19,p15,p11,p5,p13,p18,p14,p6,p7]).
transition(t24, [p17], [p11,p1,p19,p14,p7,p8,p5,p18,p12,p17,p2,p6,p13,p4,p10,p9,p15]).
transition(t25, [p10], [p11,p6,p9,p4,p14,p2,p8,p10,p15,p13,p18]).
transition(t26, [p5], [p2,p8,p7,p13]).
transition(t27, [p12], [p14,p11,p1,p13,p4,p15,p10]).
transition(t28, [p2], [p18,p19,p2,p11,p9,p16,p17,p13]).
transition(t29, [p13], [p11,p5,p17]).
transition(t30, [p16], [p13,p15,p11,p8,p18,p9,p3,p12,p10,p16,p7,p19,p17,p5,p14,p4,p6,p2,p1]).

init(p16,1).
init(p18,1).
init(p13,1).
init(p5,1).
init(p2,1).
init(p19,1).
init(p8,1).
init(p4,1).
init(p12,1).

target(1, [([p5], 1),([p2,p8,p19,p11], 5),([p10], 4),([p8,p4], 2),([p2,p3,p7], 2)]).
target(2, [([p12,p10], 1),([p18], 3)]).
