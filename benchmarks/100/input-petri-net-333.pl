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

transition(t1, [p1], [p6,p13,p19,p11,p1,p10,p5]).
transition(t2, [p13], [p18,p8,p9,p13,p4]).
transition(t3, [p5], [p12,p6,p3,p8,p18,p14,p1,p9,p16,p15,p4]).
transition(t4, [p14], [p13,p15,p17,p4]).
transition(t5, [p14], [p7,p6,p8,p15,p1,p19,p2,p11]).
transition(t6, [p2], [p13,p14,p4,p3,p12,p19,p8,p11,p9,p18,p17,p5,p15,p1]).
transition(t7, [p16], [p13,p16,p10,p8,p19,p7,p9]).
transition(t8, [p2], [p7,p14,p16]).
transition(t9, [p17], [p10,p19,p13,p18,p1,p9,p14]).
transition(t10, [p5], [p4,p3,p7,p18,p10,p17,p5,p14,p15,p11,p9,p2,p12]).
transition(t11, [p10], [p4,p18,p12,p11,p14,p9,p5,p6,p15]).
transition(t12, [p13], [p7,p16,p8,p13,p12,p10,p19,p1,p3,p2,p6,p15,p4,p17,p11,p14,p9,p18]).
transition(t13, [p17], [p11,p9,p16,p18,p4,p3,p19,p5,p17,p15,p12,p10,p2,p1,p13,p8,p7]).
transition(t14, [p8], [p18,p8,p17,p14,p6,p10,p11,p4,p9,p3,p7,p5]).
transition(t15, [p7], [p11,p7,p5,p9,p19,p10,p2,p12,p18,p1,p15,p16]).
transition(t16, [p5], [p16,p3,p15,p2,p18,p8,p4,p13,p6,p14,p19,p9,p10,p17,p1,p5,p7,p12]).
transition(t17, [p10], [p9,p14,p6,p18,p2,p10,p3,p4,p8,p5,p17,p13,p19,p16,p15,p11,p1,p7]).
transition(t18, [p3], [p1,p7,p3,p2,p18,p4,p12,p11,p15,p13,p8,p17,p10,p16,p14]).
transition(t19, [p8], [p5,p11,p8,p2,p1,p10,p9,p7,p14,p19,p6,p12,p15,p18,p16]).
transition(t20, [p9], [p12,p16]).
transition(t21, [p12], [p6,p18,p14,p10,p5,p8,p1,p13,p16,p3,p19,p2,p15,p12,p7,p17,p11,p9]).
transition(t22, [p10], [p3,p15,p8,p16,p12,p9,p6,p4,p13,p11,p18,p14,p19,p10,p5,p1,p2]).
transition(t23, [p18], [p12,p11,p8,p18,p13,p10,p7,p17,p6,p4,p19,p16,p2,p5,p15,p9]).
transition(t24, [p9], [p6,p10,p17,p18,p12,p9,p2,p4,p15,p7,p3,p14,p16]).
transition(t25, [p10], [p18,p10,p9,p16,p6,p5,p19,p15,p17,p14,p2,p7,p1,p11,p3,p13,p4,p8]).
transition(t26, [p2], [p5,p7,p2,p14,p10,p12,p16,p8,p4]).

init(p12,1).
init(p3,1).
init(p9,1).
init(p17,1).
init(p1,1).
init(p6,1).
init(p4,1).

target(1, [([p10], 4),([p1,p2,p7,p3,p12], 4),([p2], 4),([p8,p9], 3)]).
target(2, [([p10,p1], 1),([p1,p2,p8], 3),([p14,p1,p3], 2),([p7,p5], 5)]).
target(3, [([p15,p13,p9], 3),([p4,p1], 3)]).
