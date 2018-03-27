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

transition(t1, [p6], [p11,p12,p2,p8]).
transition(t2, [p5], [p13,p3,p14,p10,p8,p15,p2,p11,p1,p4,p9]).
transition(t3, [p10], [p4,p12,p13,p2,p14,p5,p3,p7,p6]).
transition(t4, [p9], [p10,p12,p9,p15,p5,p8,p4,p3,p1,p6,p14,p7,p11,p2]).
transition(t5, [p15], [p8,p9,p14,p15,p12,p6,p11,p13,p5,p7,p2,p3,p4]).
transition(t6, [p4], [p6]).
transition(t7, [p11], [p1,p4,p12,p7,p9,p2,p6,p13,p11,p8,p14,p10,p3,p15]).
transition(t8, [p10], [p11,p13,p8]).
transition(t9, [p7], [p5,p4,p13,p3,p15,p9]).
transition(t10, [p15], [p13,p7,p15,p10,p6,p3,p4,p8]).
transition(t11, [p3], [p8,p11,p5,p2,p15,p7,p3,p4,p1,p10,p12,p6,p14,p9]).
transition(t12, [p7], [p15,p2,p6,p13,p12,p8]).
transition(t13, [p13], [p7,p1,p12,p9]).
transition(t14, [p8], [p14,p10,p13,p12,p15,p6,p8,p1,p7,p5,p2,p9,p4,p11]).
transition(t15, [p6], [p1,p10]).
transition(t16, [p11], [p5,p12,p9,p6,p2,p1,p4,p11,p3,p14,p15,p10,p8,p7]).
transition(t17, [p9], [p2,p13,p8,p10,p9,p5,p15,p11,p14,p4,p12,p7,p6]).
transition(t18, [p5], [p3,p5,p6,p9,p10,p14,p11]).

init(p8,1).

target(1, [([p14,p12,p7,p1], 1),([p12,p7,p5,p9], 3),([p10], 5)]).
target(2, [([p15,p11,p12,p7], 2),([p15,p2,p6], 3)]).
target(3, [([p13], 2),([p1], 2),([p13], 2),([p4,p6,p12], 2)]).
