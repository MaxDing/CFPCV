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

transition(t1, [p1], [p11,p4,p12,p6]).
transition(t2, [p8], [p9,p5,p8,p6,p2,p11,p3,p10,p4]).
transition(t3, [p6], [p1,p12,p8,p11,p10,p4,p9,p6,p5,p7]).
transition(t4, [p7], [p11,p3,p7,p12,p2,p4,p1]).
transition(t5, [p10], [p10,p11,p9,p8,p4,p2]).
transition(t6, [p12], [p1,p2,p8,p6,p4,p12,p10]).
transition(t7, [p9], [p11,p10]).
transition(t8, [p3], [p3,p2,p10,p7,p12]).
transition(t9, [p11], [p12,p6,p8,p11,p2,p1,p7,p9,p10,p5,p4,p3]).
transition(t10, [p4], [p11,p9,p6,p3,p1,p8,p10,p4,p7,p5]).
transition(t11, [p7], [p1,p4,p7,p8,p10,p9,p12,p3,p2,p11,p6]).
transition(t12, [p10], [p2,p7,p11,p12,p8,p9,p6,p3,p5]).
transition(t13, [p5], [p11,p7,p3,p1,p6,p9,p4,p8,p5,p10,p2,p12]).
transition(t14, [p1], [p6,p5,p4,p10,p9,p2,p11]).
transition(t15, [p6], [p8,p12,p10,p9,p4,p2,p11,p7,p1,p6,p5,p3]).
transition(t16, [p3], [p7,p10]).
transition(t17, [p3], [p3,p7,p10,p6,p12,p1]).
transition(t18, [p9], [p5,p9,p12,p1,p4,p8]).
transition(t19, [p8], [p2,p1,p12,p4,p11,p3,p7,p9,p6]).
transition(t20, [p11], [p11,p10,p8,p7,p2,p1,p6,p5,p3,p4,p9,p12]).
transition(t21, [p4], [p8,p1,p3,p4,p5,p12,p11,p2,p10,p9,p7,p6]).
transition(t22, [p2], [p2,p9,p11]).

init(p7,1).
init(p2,1).
init(p9,1).
init(p5,1).

target(1, [([p6], 3),([p2,p9,p11,p7,p1], 5)]).
target(2, [([p11,p3,p8], 4),([p7], 1)]).
target(3, [([p9,p12,p3,p8], 4),([p3,p8,p5], 3),([p1,p9,p8], 5),([p7,p9,p11,p6], 4)]).
target(4, [([p10,p9], 3),([p1,p11,p6,p2], 1)]).
target(5, [([p12,p4], 2),([p8,p1,p4,p3,p5], 1),([p8], 5)]).
