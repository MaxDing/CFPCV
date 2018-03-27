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

transition(t1, [p7], [p10,p12,p14,p2,p9,p1,p3,p8,p6]).
transition(t2, [p4], [p5,p14]).
transition(t3, [p12], [p5,p12,p3,p11,p6,p2,p10,p14,p1]).
transition(t4, [p12], [p1,p11,p4]).
transition(t5, [p9], [p5,p12,p1,p10,p13,p11,p9]).
transition(t6, [p6], [p1,p11,p3,p12,p8,p14,p13,p9,p2,p5,p6]).
transition(t7, [p8], [p10,p6,p9,p4,p3,p12,p13,p14,p5]).
transition(t8, [p12], [p11,p3,p8]).
transition(t9, [p3], [p4,p8,p7,p14,p1,p9,p5,p2,p12,p3]).
transition(t10, [p1], [p9,p8,p5,p4,p12,p2,p13,p3,p7,p1]).
transition(t11, [p3], [p6,p4,p8,p5,p9]).
transition(t12, [p11], [p13,p3,p4,p6,p1]).
transition(t13, [p1], [p13,p4,p3,p9,p6,p7,p1,p2,p10,p8,p14]).
transition(t14, [p2], [p9,p5]).
transition(t15, [p14], [p3,p11,p13,p8,p7,p14,p5,p4,p1,p12,p10,p9,p2]).
transition(t16, [p12], [p4,p7,p10,p11,p3,p13,p5,p12,p14]).
transition(t17, [p13], [p12,p4,p14,p8,p1,p13,p6,p2,p11,p5,p3,p9,p7,p10]).
transition(t18, [p13], [p11,p6,p10]).
transition(t19, [p2], [p5,p3,p8,p14,p11,p2,p1,p6,p9,p7,p13,p10,p4]).
transition(t20, [p8], [p14,p3,p4,p12,p6,p1]).
transition(t21, [p5], [p1,p11,p2,p4,p9]).
transition(t22, [p9], [p10,p7,p4,p1,p6,p3,p11,p2,p8,p5]).

init(p2,1).
init(p4,1).
init(p12,1).

target(1, [([p5,p7,p13], 2),([p13,p10,p4,p8,p12], 2),([p6,p12,p11,p9,p13], 3)]).
target(2, [([p2,p13,p7,p4,p14], 2),([p14,p4,p7], 1)]).
target(3, [([p5,p10], 2),([p7,p14,p13,p8], 1),([p6,p4], 4),([p12,p2,p9,p6], 3),([p6,p5,p1], 4)]).
target(4, [([p13,p12,p14], 1),([p13], 4)]).
target(5, [([p3,p13,p12], 3),([p4,p13,p8,p6], 5)]).
