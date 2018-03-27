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
place(p20).

transition(t1, [p13], [p15,p3,p1]).
transition(t2, [p3], [p16,p2,p3,p5,p9,p6,p20,p12,p1,p19,p14,p17,p8,p13,p4,p15,p18,p7,p10]).
transition(t3, [p19], [p2,p19,p1,p14,p5,p10,p20,p7,p8,p4,p11,p18,p17,p13,p9,p16,p3]).
transition(t4, [p8], [p13,p16,p3,p6,p2,p5,p10,p14,p4,p1]).
transition(t5, [p4], [p4,p5,p18,p15,p3,p19,p10,p16,p12,p17,p11,p8,p6,p20,p7,p13,p2]).
transition(t6, [p16], [p14,p6,p15,p2,p13,p8,p3,p9,p7,p5,p12,p17,p18,p1,p16,p20]).
transition(t7, [p6], [p10,p1,p18,p11]).
transition(t8, [p5], [p18,p1,p19,p16,p15,p6,p3,p10,p14,p8,p2]).
transition(t9, [p1], [p6,p8,p17,p1,p19,p9,p18,p5,p14,p2,p4]).
transition(t10, [p5], [p11,p13,p18,p17,p20,p12,p10,p16]).
transition(t11, [p3], [p15,p2,p11,p3,p20,p13]).
transition(t12, [p7], [p4,p6]).
transition(t13, [p16], [p9,p4,p2,p7,p17,p3,p8,p19,p10,p18,p5,p14,p20,p15,p6,p1]).
transition(t14, [p14], [p1,p13,p8,p9,p16,p15,p10,p5,p3,p17,p12,p11,p19,p20,p2,p18]).
transition(t15, [p4], [p2,p10,p19,p12,p6,p7,p16,p5,p18,p1,p13,p3,p4,p9,p8]).
transition(t16, [p19], [p9,p5,p13,p20,p12,p17,p19,p6,p3,p14,p16,p4,p2,p1,p18,p7,p10,p11,p8,p15]).
transition(t17, [p2], [p12,p8,p4,p10,p20,p5,p2,p3,p16]).
transition(t18, [p9], [p12,p7,p16,p15,p10,p5,p9,p2,p18,p3,p19,p14,p1,p13,p4,p20,p11,p8,p6,p17]).
transition(t19, [p19], [p4,p9,p14,p11,p15,p16,p5,p18]).
transition(t20, [p15], [p18,p8,p1,p4,p12,p20,p13,p15,p17,p6,p19,p9,p3,p7,p2,p16,p5,p10,p11,p14]).
transition(t21, [p9], [p1,p12,p9,p6,p11,p2,p10,p16,p17,p7]).
transition(t22, [p10], [p17,p4,p13,p8,p2,p20,p9,p11,p18,p19,p10,p1,p12,p7,p14,p3]).
transition(t23, [p20], [p12,p10,p16,p17,p13,p8,p4,p18,p7,p5,p15,p11,p20,p3,p6,p19,p14,p2,p9]).
transition(t24, [p18], [p11,p1,p14,p10,p6,p12,p8]).
transition(t25, [p1], [p6,p11,p13,p8,p1,p10,p16,p9,p18,p5,p2,p12,p3,p7,p17,p4,p19,p15,p14,p20]).

init(p17,1).
init(p16,1).
init(p20,1).
init(p11,1).

target(1, [([p13,p6,p3,p14], 2),([p13,p17,p11,p8,p20], 4)]).
target(2, [([p20,p5,p18,p10], 2),([p15,p12], 4)]).
target(3, [([p19,p8,p9], 1),([p9], 4),([p20,p9,p4,p15], 3)]).
target(4, [([p15,p18,p11], 3),([p9], 3),([p12], 3),([p6,p18], 4)]).
target(5, [([p6,p11], 4),([p8,p19,p14,p6], 1)]).
