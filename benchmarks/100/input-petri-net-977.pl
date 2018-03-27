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

transition(t1, [p8], [p10,p12,p16,p7,p14,p15,p8,p1,p9]).
transition(t2, [p12], [p11,p4,p9,p15]).
transition(t3, [p1], [p16,p13,p6,p2,p3,p11,p5,p10,p4,p9,p7,p8,p14,p15,p17,p12]).
transition(t4, [p14], [p12,p16,p17,p3,p15,p6,p14]).
transition(t5, [p9], [p11,p12,p2,p15,p3,p9,p17,p4,p5,p7,p6,p14]).
transition(t6, [p12], [p12,p17,p11,p3,p14,p8,p16,p6,p5,p9,p10,p2,p13,p15]).
transition(t7, [p17], [p11,p7,p3,p14,p15,p9,p1,p5,p17]).
transition(t8, [p9], [p2,p15,p4,p1,p7]).
transition(t9, [p9], [p6,p12,p11,p1,p4,p15,p17,p3,p2,p9,p16,p7,p14,p5,p13,p10]).
transition(t10, [p1], [p12,p6,p14,p4,p16,p9]).
transition(t11, [p10], [p15,p12,p4,p14,p9]).
transition(t12, [p8], [p17,p3,p9,p10]).
transition(t13, [p13], [p16,p17,p7,p2,p4,p14,p3,p15,p8,p6,p9,p11,p1,p13]).
transition(t14, [p17], [p8,p10,p16,p6,p12,p2,p4,p11,p7,p13,p15,p1]).
transition(t15, [p14], [p8,p6,p13,p16,p5,p10]).
transition(t16, [p5], [p6]).
transition(t17, [p7], [p3,p4,p13,p8,p17]).
transition(t18, [p2], [p3]).
transition(t19, [p10], [p9,p13,p6,p5,p4,p15]).
transition(t20, [p13], [p8,p15,p16,p2,p4,p9,p5,p11,p13]).
transition(t21, [p11], [p10,p11,p17,p1,p7,p3]).
transition(t22, [p9], [p1,p11,p17,p5,p9,p16,p15,p6,p2,p8,p4,p7,p14,p10,p13,p3]).

init(p9,1).
init(p3,1).
init(p16,1).
init(p17,1).

target(1, [([p3,p12,p11], 4),([p15,p8,p17,p14,p7], 5),([p14], 4),([p14,p13,p15,p16], 1),([p17,p9,p12,p16], 2)]).
target(2, [([p10,p12,p7,p1,p17], 1),([p1,p3,p16,p12,p9], 5),([p13,p15,p4], 1)]).
