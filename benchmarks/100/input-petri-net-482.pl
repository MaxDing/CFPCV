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

transition(t1, [p4], [p17,p15,p8,p10,p6,p13,p3,p12,p16,p5]).
transition(t2, [p12], [p6,p10,p16,p7,p4,p5,p2,p1,p3,p11,p13,p9,p12,p17]).
transition(t3, [p17], [p17,p5,p8,p4,p3,p14,p1,p10,p13,p9,p6,p11,p12,p2]).
transition(t4, [p14], [p15,p1,p7,p11,p16,p14,p9,p3,p13,p2]).
transition(t5, [p4], [p5]).
transition(t6, [p1], [p6]).
transition(t7, [p6], [p12,p7,p15,p10,p1,p8,p4,p5,p17,p2,p9,p14,p16,p6,p3,p11,p13]).
transition(t8, [p17], [p13]).
transition(t9, [p4], [p5,p16,p15,p11,p17]).
transition(t10, [p11], [p3,p9]).
transition(t11, [p14], [p7,p2,p8,p12,p11,p17,p16,p6,p4,p13,p9,p3,p1,p15,p10]).
transition(t12, [p2], [p17,p6,p13,p15,p1,p5,p8,p4,p2,p12,p10,p7,p14,p9,p16]).
transition(t13, [p7], [p9,p3,p8,p15,p1,p11,p13,p10,p12,p14,p16,p2,p4,p5]).
transition(t14, [p12], [p5,p13,p15,p9]).
transition(t15, [p13], [p7,p1,p8,p9,p2,p12,p6,p14,p3,p13,p11,p4]).
transition(t16, [p4], [p4,p9,p6,p16,p7,p2,p3,p13,p10]).

init(p10,1).
init(p7,1).
init(p2,1).

target(1, [([p7], 5),([p11,p2,p12], 3),([p2,p11,p12,p14], 5),([p12,p7,p4], 4)]).
