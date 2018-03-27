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

transition(t1, [p4], [p19,p17,p2,p10,p13,p6,p5,p14,p15]).
transition(t2, [p3], [p14,p12,p11,p9,p16,p8,p2,p17]).
transition(t3, [p12], [p1]).
transition(t4, [p14], [p16,p11,p13]).
transition(t5, [p2], [p4,p13,p7,p6,p8]).
transition(t6, [p18], [p6,p10,p19,p7,p9,p2,p15,p4,p11,p17,p8]).
transition(t7, [p10], [p7]).
transition(t8, [p18], [p12,p9]).
transition(t9, [p13], [p4]).
transition(t10, [p8], [p5,p6,p3,p7,p13]).
transition(t11, [p5], [p12]).
transition(t12, [p8], [p12,p6,p18,p4,p19,p11,p14,p1,p17,p5,p7,p3,p2]).
transition(t13, [p7], [p5]).
transition(t14, [p12], [p9,p8,p14,p11,p15,p17,p4,p13,p12,p10,p6,p2,p1,p3,p18,p5,p19]).
transition(t15, [p1], [p17,p18,p3,p2]).
transition(t16, [p12], [p14,p2,p4,p16,p3,p13,p12,p8,p19,p18,p7,p10,p17,p5]).
transition(t17, [p6], [p9,p4,p14,p13,p3,p2,p15,p12,p18,p7,p19,p16,p8,p6,p5,p1,p17,p11,p10]).
transition(t18, [p17], [p10,p14,p16,p3,p1,p11,p2,p12,p6,p7,p19,p8,p13,p9,p18,p15,p4]).
transition(t19, [p17], [p3,p1,p18,p5,p10,p2,p6,p19,p8]).
transition(t20, [p12], [p8,p15,p10,p12,p18,p13,p11,p3,p6,p19,p2,p17,p7,p9,p4,p5,p14,p1,p16]).
transition(t21, [p12], [p11,p15,p18,p14,p19,p8]).

init(p4,1).
init(p19,1).
init(p16,1).
init(p9,1).
init(p18,1).
init(p15,1).

target(1, [([p5,p3,p10], 1),([p16,p14,p5,p18], 4),([p8,p17,p6], 5)]).
target(2, [([p3], 2),([p12], 4),([p18,p9,p10], 3),([p9,p7,p6], 2)]).
