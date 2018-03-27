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

transition(t1, [p2], [p3,p6,p5,p2,p9,p13,p7]).
transition(t2, [p12], [p3,p6,p2,p9,p11,p12,p1,p10,p13,p5,p4]).
transition(t3, [p4], [p1,p7,p13,p8,p12]).
transition(t4, [p13], [p7]).
transition(t5, [p4], [p6,p11,p8,p3]).
transition(t6, [p9], [p12,p7,p5,p10,p11,p13,p9,p14,p2,p4,p3,p1,p8]).
transition(t7, [p12], [p9,p6,p1,p14,p11,p10]).
transition(t8, [p14], [p7,p9,p10,p14,p3,p8,p6,p12,p5,p13]).
transition(t9, [p12], [p2,p5,p11,p14,p13,p1,p6]).
transition(t10, [p6], [p1,p2,p8,p4,p7,p5,p11,p9,p10,p6]).

init(p5,1).
init(p10,1).
init(p13,1).
init(p3,1).
init(p11,1).
init(p8,1).

target(1, [([p9,p6,p8,p4], 5)]).
target(2, [([p8], 3),([p4,p12], 4),([p10,p5,p13,p14], 3),([p7,p14,p2], 1),([p8], 1)]).
target(3, [([p12,p8], 2)]).
target(4, [([p1,p12,p2], 1),([p7,p12,p4,p11,p1], 5),([p13,p9,p12], 1),([p4,p9,p3,p5], 2)]).
