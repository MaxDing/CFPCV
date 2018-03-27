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

transition(t1, [p2], [p5,p11]).
transition(t2, [p7], [p5,p2,p6,p14,p3,p9,p13,p1]).
transition(t3, [p5], [p2,p14,p9,p4,p1,p6,p7]).
transition(t4, [p14], [p7,p9,p5,p14,p6,p1,p12,p8,p3]).
transition(t5, [p2], [p7,p6,p13,p12,p1,p9,p11,p2,p3,p14,p5,p10]).
transition(t6, [p7], [p2,p3,p14,p11,p5,p13,p7,p12]).
transition(t7, [p7], [p11,p12,p14,p1,p9]).
transition(t8, [p13], [p7,p14,p8,p1]).
transition(t9, [p2], [p10,p6,p7,p8,p11,p14,p9,p12,p4,p3]).
transition(t10, [p6], [p2,p12,p8,p3,p9,p14,p6,p4]).
transition(t11, [p7], [p11,p13,p5,p14,p3,p4,p1]).
transition(t12, [p5], [p8,p14,p12,p13,p7,p4,p2,p11,p10,p5,p6,p9]).
transition(t13, [p14], [p7,p1,p14,p4]).
transition(t14, [p12], [p1,p14,p13,p4,p11,p10,p9,p6,p8,p2,p7,p3,p12]).

init(p13,1).
init(p4,1).
init(p14,1).
init(p12,1).
init(p10,1).
init(p2,1).
init(p6,1).

target(1, [([p6,p2], 3),([p4,p6,p10], 5)]).
target(2, [([p11,p5,p13], 4),([p4,p7,p9,p1,p12], 3),([p4,p1,p5,p8], 3),([p5,p13,p4], 4)]).
target(3, [([p13], 5),([p8], 4),([p6,p1,p10], 4)]).
target(4, [([p6], 5),([p14,p3,p4,p9,p12], 3),([p5,p3,p11], 3),([p13,p4,p9,p7,p1], 3)]).
target(5, [([p13,p7,p6,p9], 4)]).
