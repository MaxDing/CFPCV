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

transition(t1, [p6], [p11,p8,p7,p1]).
transition(t2, [p2], [p4,p11]).
transition(t3, [p1], [p9,p17,p12,p13,p10,p11,p16,p8,p5,p3,p1,p4,p2,p7]).
transition(t4, [p16], [p5,p7,p3,p16,p14,p13,p17,p15,p10,p8,p9,p6,p1,p4,p11]).
transition(t5, [p14], [p10,p2]).
transition(t6, [p1], [p14,p3,p9,p13,p8,p11,p7,p2,p6,p17,p15,p12,p4,p16,p10]).
transition(t7, [p8], [p17]).
transition(t8, [p10], [p2,p16,p1,p8,p13]).
transition(t9, [p16], [p5]).
transition(t10, [p2], [p5,p9,p12,p7,p15,p11,p2,p8,p17,p4,p6,p3]).
transition(t11, [p15], [p11,p9,p12,p17,p6,p2,p3,p1,p5,p13,p14,p4,p16,p15]).
transition(t12, [p12], [p3,p7,p14,p15,p11,p9,p2,p1,p8,p5,p13,p6]).
transition(t13, [p11], [p9,p16,p14,p15,p6,p12,p1,p5,p2,p3,p13,p11,p7,p4]).
transition(t14, [p8], [p10,p1,p13,p14,p4,p5,p15,p12,p9,p17,p16,p11,p3,p2,p6,p7]).
transition(t15, [p11], [p9]).
transition(t16, [p8], [p1,p6,p3,p4,p9,p12,p11,p5,p8,p10,p15]).
transition(t17, [p11], [p2,p9,p14,p13,p5,p4,p16,p6,p10]).
transition(t18, [p4], [p12,p14,p11]).

init(p4,1).
init(p14,1).
init(p3,1).

target(1, [([p17], 4),([p10,p4,p6,p3,p8], 1),([p17,p10,p12], 4)]).
