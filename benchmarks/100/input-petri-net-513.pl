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

transition(t1, [p7], [p2,p13,p1,p8,p4,p11,p14,p15,p7]).
transition(t2, [p3], [p6,p10,p14,p2,p13]).
transition(t3, [p2], [p15,p7,p16,p3,p8,p2,p6,p14]).
transition(t4, [p6], [p5,p9,p2,p3,p7,p12,p15,p16,p1,p10,p4,p14]).
transition(t5, [p11], [p6,p7,p10,p5,p14,p11,p4]).
transition(t6, [p11], [p12,p9,p8,p11,p4,p6,p15,p13]).
transition(t7, [p10], [p1]).
transition(t8, [p7], [p2,p13,p15,p11,p7,p4,p16,p10,p3,p6,p1]).
transition(t9, [p8], [p6,p3,p8,p16,p12,p14]).
transition(t10, [p1], [p12,p4,p14,p11,p7,p13,p6,p2,p5,p3,p10,p1,p9,p15,p16]).
transition(t11, [p7], [p9,p6,p5,p14,p12,p4]).
transition(t12, [p3], [p5,p10,p16,p15,p13,p14,p7,p12,p6,p11,p8,p3,p2,p1,p4]).
transition(t13, [p8], [p13,p7]).
transition(t14, [p8], [p5,p9,p2,p1,p6]).
transition(t15, [p5], [p3,p13,p11,p2,p15,p9,p16,p1,p7,p6,p8]).
transition(t16, [p16], [p8,p7,p10,p1,p15,p3,p13,p12,p6,p4,p11,p9,p14,p5]).
transition(t17, [p14], [p12,p14,p13,p1,p4]).
transition(t18, [p9], [p6,p11,p4,p12,p15,p5,p13,p3,p2,p8,p10,p7]).

init(p2,1).
init(p16,1).

target(1, [([p12,p6], 1),([p6,p1,p2,p15], 2),([p3,p7,p1], 2),([p14,p15], 1)]).
target(2, [([p13,p7,p9,p14,p12], 1),([p4,p5,p9], 3),([p10,p4,p11,p13], 2),([p2,p1,p14,p3,p6], 5),([p10,p16], 3)]).
target(3, [([p12,p7], 5),([p5], 4),([p14], 3),([p2,p13,p5,p14,p12], 5)]).
