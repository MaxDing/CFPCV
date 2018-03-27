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

transition(t1, [p7], [p1,p5,p3,p4,p9,p7,p14,p11]).
transition(t2, [p5], [p11,p12,p3,p8,p13,p7,p6,p4,p10,p9,p2,p1,p5,p14]).
transition(t3, [p5], [p14,p12,p2,p9,p8,p10,p13,p4,p3,p7,p6]).
transition(t4, [p13], [p4,p14,p11,p10,p7]).
transition(t5, [p5], [p9,p7,p12,p8,p4,p10,p1,p13,p14,p6]).
transition(t6, [p14], [p3,p14,p10,p12,p4,p1,p8,p5,p9]).
transition(t7, [p8], [p13,p2,p7,p3,p6,p10,p12,p9]).
transition(t8, [p11], [p4,p10,p8,p5]).
transition(t9, [p8], [p13,p4,p8,p10,p7,p12,p14,p11,p5]).
transition(t10, [p12], [p8,p1,p6]).
transition(t11, [p12], [p3,p2,p6,p9,p12,p4,p7,p11]).
transition(t12, [p12], [p11,p14,p12,p4,p8,p6,p1,p13,p5,p2,p7,p3,p9]).

init(p8,1).
init(p6,1).
init(p5,1).
init(p2,1).
init(p3,1).
init(p11,1).
init(p14,1).
init(p4,1).
init(p7,1).
init(p12,1).

target(1, [([p6,p2], 1),([p9], 2)]).
