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

transition(t1, [p7], [p12,p9,p8,p4,p11,p13,p10,p1,p18,p3,p7,p14,p16]).
transition(t2, [p20], [p5,p20,p8,p10,p19,p15,p2,p6,p1,p14,p13,p12]).
transition(t3, [p11], [p8,p13,p1,p18,p19,p6,p3,p5,p10,p14,p4,p15,p17,p2,p20]).
transition(t4, [p19], [p1,p13,p19,p11,p15,p4]).
transition(t5, [p18], [p14,p3,p12,p2,p1,p15,p9,p10,p13,p19,p18,p6,p17,p4,p20,p8,p7,p16,p11,p5]).
transition(t6, [p10], [p5,p10,p4,p7,p19,p3,p12,p17,p15,p11,p18,p14,p8,p6,p16,p13,p1,p9,p2,p20]).
transition(t7, [p19], [p7,p6,p5,p1,p4,p16,p12,p11,p20,p14,p3,p9,p17,p18]).
transition(t8, [p2], [p3,p8,p6,p14,p11,p13,p4,p12,p16,p2,p10,p5,p19]).
transition(t9, [p16], [p5]).
transition(t10, [p18], [p13,p18,p1,p2,p15,p7,p16,p8,p9,p6]).
transition(t11, [p19], [p2,p16,p7,p4,p5,p13,p19,p18,p17,p11]).
transition(t12, [p11], [p9,p19,p8,p3,p1]).
transition(t13, [p17], [p8,p16,p9,p19,p18,p15,p5,p14,p12,p2,p11,p6,p4,p3,p7,p17,p1,p13]).
transition(t14, [p18], [p17,p2,p13,p8,p19,p3,p20,p12,p16,p14,p9,p1,p5,p10,p6]).
transition(t15, [p17], [p15,p2,p8,p1,p7,p10]).
transition(t16, [p12], [p15]).
transition(t17, [p11], [p14,p7]).
transition(t18, [p9], [p18,p8,p2,p10,p19,p3,p7]).

init(p6,1).
init(p14,1).
init(p3,1).
init(p12,1).
init(p13,1).
init(p10,1).
init(p5,1).
init(p7,1).
init(p4,1).

target(1, [([p1,p10], 5),([p6,p14,p17,p11,p10], 4),([p11,p6], 5),([p6], 4)]).
target(2, [([p14,p1,p4,p9,p11], 4),([p14], 4),([p9,p20], 2),([p10,p17,p4], 5)]).
target(3, [([p14,p18,p15], 2),([p13,p8,p3,p14], 4)]).
