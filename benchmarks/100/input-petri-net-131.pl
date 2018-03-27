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

transition(t1, [p18], [p15,p12,p13,p4,p5,p7,p6,p14]).
transition(t2, [p10], [p15,p9,p12,p1,p14,p6,p10,p16,p11,p17]).
transition(t3, [p4], [p17,p8,p12,p13,p14,p7,p9]).
transition(t4, [p9], [p14,p3,p8,p12,p9,p13,p1,p5,p17,p18,p16,p7,p2,p10,p6,p11,p15]).
transition(t5, [p12], [p6,p8,p11,p4,p5,p10]).
transition(t6, [p11], [p13,p16,p1,p17,p10,p6,p5,p3,p12,p9,p14,p4,p15,p7]).
transition(t7, [p16], [p8,p1,p12,p16,p17,p9,p6]).
transition(t8, [p1], [p2,p18,p1,p7,p11,p13,p16,p6,p15,p17,p10]).
transition(t9, [p15], [p15,p16,p2,p11,p4,p3,p17,p9,p18,p10,p5,p6,p8,p13]).
transition(t10, [p6], [p5,p1]).

init(p6,1).
init(p1,1).
init(p11,1).
init(p12,1).

target(1, [([p4,p15], 2),([p14,p7,p2,p8,p12], 1),([p5,p16,p1,p8,p3], 4),([p6,p17,p14,p10,p13], 4),([p18], 2)]).
target(2, [([p13], 3)]).
target(3, [([p1,p14,p15,p8,p2], 3)]).
target(4, [([p15,p10,p18], 4),([p5,p11], 1)]).
