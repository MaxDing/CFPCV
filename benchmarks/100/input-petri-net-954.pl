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

transition(t1, [p15], [p11,p4,p12,p5,p15,p7,p14,p20,p18,p16,p1,p6,p10]).
transition(t2, [p6], [p1,p13,p7]).
transition(t3, [p6], [p14,p11,p4,p2,p15,p7,p9]).
transition(t4, [p15], [p2,p15,p14,p4,p16,p9,p13,p6,p19,p11,p20,p3,p18,p12,p10,p5]).
transition(t5, [p2], [p9,p3,p16,p12,p13,p14,p15,p20,p18,p19,p1,p2,p17,p7,p6,p8,p5,p11,p10]).
transition(t6, [p7], [p8,p11,p19,p16]).
transition(t7, [p6], [p16,p5,p18,p3,p20,p2,p8,p9,p13]).
transition(t8, [p15], [p20,p9,p8,p12,p4,p16,p7,p13,p18]).
transition(t9, [p10], [p8,p6,p12,p19,p17,p11,p14,p13,p10,p20,p1,p7,p15,p3,p2,p16,p9,p4,p5]).
transition(t10, [p10], [p9,p19,p6,p5,p11,p17,p4,p10,p8,p14,p20,p18,p2,p1,p3,p7,p15,p12,p16]).
transition(t11, [p2], [p19,p18,p1,p11,p5,p2,p7,p13,p4,p10]).
transition(t12, [p15], [p9,p19,p3,p17,p10,p15,p2,p7,p4,p11,p14,p12,p6,p1,p16,p13,p5,p20]).
transition(t13, [p6], [p5,p2,p20,p6,p4,p17,p19,p8,p3,p1,p13,p7,p18]).
transition(t14, [p4], [p11,p1,p16,p6,p19,p8,p7,p15,p18,p13,p12,p20,p14,p4]).
transition(t15, [p18], [p13,p8,p18,p6,p11,p16,p4,p3]).
transition(t16, [p20], [p9,p7,p15,p16,p12,p4,p8,p3,p14,p1,p20,p13,p18,p19,p2]).
transition(t17, [p2], [p12,p19,p14,p8,p11,p16,p13,p3,p10,p6,p1,p20,p15,p18,p4,p9]).
transition(t18, [p7], [p20,p5,p12,p11,p7,p17,p8,p15,p6,p18,p14,p3,p1,p9,p2,p19]).
transition(t19, [p3], [p3,p10,p6,p16,p5,p8,p14,p9,p18,p17,p11,p13]).
transition(t20, [p20], [p18,p17,p14,p16,p19,p8,p15,p12]).
transition(t21, [p14], [p19,p11,p1,p5,p20,p17,p4,p3,p7,p2,p16,p12,p9,p14,p8,p13,p6,p15,p18,p10]).
transition(t22, [p3], [p5,p19,p8,p14,p16,p20,p11,p18,p17,p1,p2,p7,p13]).
transition(t23, [p20], [p15,p8,p4,p3,p9,p1,p14]).
transition(t24, [p9], [p5,p13]).
transition(t25, [p18], [p16,p6,p9,p10,p17,p12,p8,p7,p15]).

init(p5,1).
init(p4,1).
init(p3,1).

target(1, [([p20,p16,p14,p10], 5),([p11,p17,p19,p15,p3], 5),([p14], 1),([p3], 5)]).
target(2, [([p20,p18], 1),([p13,p4], 1),([p12,p18], 2),([p18,p15,p7,p12], 1),([p4], 4)]).
