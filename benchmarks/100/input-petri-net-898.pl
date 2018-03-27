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

transition(t1, [p6], [p3]).
transition(t2, [p8], [p5]).
transition(t3, [p13], [p12,p6,p1,p15,p14,p11,p7,p2,p9,p5,p4]).
transition(t4, [p11], [p7,p3,p5,p1,p12,p4,p6,p11,p8,p10,p13]).
transition(t5, [p13], [p9,p2,p3,p10,p11,p15,p12,p7,p5,p4,p8,p1,p14,p6,p13]).
transition(t6, [p4], [p1,p8,p15,p4,p11,p6,p5,p9,p3,p13,p2,p12,p10]).
transition(t7, [p2], [p13,p4,p14,p12]).
transition(t8, [p13], [p14,p5,p9,p12,p10,p11,p13,p8]).
transition(t9, [p13], [p13,p1,p10,p7,p15,p8,p3,p12,p9,p5,p4,p14,p6]).
transition(t10, [p15], [p2,p14,p5,p11,p10,p1,p3,p8,p7,p4,p12,p9,p15]).
transition(t11, [p5], [p14,p1,p15,p5,p3,p6,p12,p4,p11,p8,p13]).
transition(t12, [p1], [p9,p4,p7,p6,p13,p10,p2,p12,p5,p8]).
transition(t13, [p2], [p1,p13,p2,p12,p15,p7,p4,p11,p9,p3,p6,p5,p14,p8]).
transition(t14, [p10], [p13,p2,p5,p6,p1,p4,p8,p12,p3,p14,p10]).
transition(t15, [p13], [p14,p2,p3,p12,p5,p7,p15,p11,p9]).
transition(t16, [p8], [p4,p13,p10,p8,p15,p1,p7,p3,p12,p2,p6,p14,p11]).

init(p1,1).
init(p7,1).
init(p4,1).
init(p9,1).
init(p6,1).
init(p3,1).
init(p10,1).

target(1, [([p12,p13], 2),([p10], 1),([p5,p13], 2),([p6], 3)]).
target(2, [([p9], 3),([p1,p9,p8], 5)]).
target(3, [([p15], 5),([p11,p5,p8,p12], 1),([p14], 5)]).
