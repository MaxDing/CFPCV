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

transition(t1, [p11], [p9,p13,p6,p12,p14,p8,p5,p1,p3,p17,p2,p15,p16,p7,p4,p11,p10]).
transition(t2, [p7], [p13,p4,p6,p10,p11,p3,p14,p15,p5,p2,p1,p8,p17,p12,p9,p7,p16]).
transition(t3, [p5], [p15,p6,p11,p10]).
transition(t4, [p4], [p2,p13,p17,p10,p11,p14,p3,p8,p6,p16,p7,p12,p5,p4]).
transition(t5, [p15], [p10,p6,p12,p13,p8,p15,p3,p11]).
transition(t6, [p14], [p5]).
transition(t7, [p3], [p8,p11]).
transition(t8, [p6], [p13,p16,p10,p5,p17,p8,p12,p4,p2,p11,p1]).
transition(t9, [p5], [p17,p13,p7,p5]).
transition(t10, [p8], [p4,p10,p15,p8,p13,p7,p6,p16,p12,p11]).
transition(t11, [p3], [p10,p3,p15,p9,p6,p16,p4,p2,p5,p12,p1,p11]).
transition(t12, [p1], [p9,p6,p17,p15,p7,p1,p8,p4,p13,p2,p3,p5]).
transition(t13, [p5], [p13,p17,p14,p11,p2,p8,p1,p15,p12,p4,p5,p9]).
transition(t14, [p15], [p2,p17,p13,p11,p12,p16,p3,p4,p8,p10,p5,p14,p7]).

init(p4,1).
init(p2,1).
init(p9,1).

target(1, [([p13,p4], 5)]).
target(2, [([p10,p9,p6], 5),([p10,p3,p8,p11,p1], 1)]).
target(3, [([p1,p13,p5,p9], 4),([p6,p17,p8,p13], 3),([p5], 4),([p1,p17,p13,p7], 4)]).
