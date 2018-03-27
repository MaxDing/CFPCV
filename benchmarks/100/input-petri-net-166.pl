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

transition(t1, [p6], [p8,p3,p10,p5]).
transition(t2, [p8], [p2,p3,p10,p4,p15,p14,p7,p8,p9,p12,p6,p11]).
transition(t3, [p13], [p12,p15,p7,p4,p5,p10,p13,p14,p11]).
transition(t4, [p12], [p2,p7,p11,p13,p8,p3,p12,p6,p10]).
transition(t5, [p8], [p10,p1,p13,p2,p6]).
transition(t6, [p13], [p3,p11,p1,p7,p14,p10,p6,p13,p5,p9]).
transition(t7, [p1], [p9,p1,p14,p11,p4,p10,p6,p8,p3,p7,p5,p15]).
transition(t8, [p10], [p13,p3,p8,p14,p7,p6,p12,p4,p15,p11]).
transition(t9, [p2], [p6,p12,p3,p4,p9]).
transition(t10, [p2], [p4]).
transition(t11, [p9], [p9,p13,p15,p7,p8,p12,p1,p6,p14,p3,p2,p11]).
transition(t12, [p9], [p3,p6,p10,p11,p15,p8,p5]).
transition(t13, [p11], [p14,p8,p4]).
transition(t14, [p15], [p9,p10,p14,p8,p12,p2,p3,p15]).
transition(t15, [p3], [p2,p10,p15,p14,p6,p7,p5,p11,p3,p9,p4,p1,p13]).
transition(t16, [p6], [p3,p1,p6,p13,p5,p7]).
transition(t17, [p5], [p9,p1,p12,p14]).
transition(t18, [p7], [p10,p8,p9,p4,p15,p3,p11,p13]).
transition(t19, [p9], [p11]).
transition(t20, [p13], [p4,p8,p9,p6,p3,p11,p12,p15,p13,p10]).
transition(t21, [p8], [p13,p8,p6]).
transition(t22, [p13], [p8]).
transition(t23, [p5], [p1,p15,p9,p3,p8,p11,p12,p7,p14,p5,p2,p13,p6]).
transition(t24, [p13], [p14,p12,p2]).
transition(t25, [p2], [p1,p3,p6,p11,p4,p12,p5,p7,p8,p15,p10]).
transition(t26, [p2], [p10,p6]).
transition(t27, [p15], [p15,p8,p4,p14,p6,p5,p13,p2,p12,p3,p9,p10,p11]).
transition(t28, [p10], [p3]).
transition(t29, [p15], [p7,p9,p4,p12,p14]).
transition(t30, [p4], [p6,p13,p10,p4,p9,p12,p1,p15,p14,p11,p2,p5]).
transition(t31, [p15], [p12,p11,p1,p13,p5,p6]).
transition(t32, [p5], [p8]).
transition(t33, [p3], [p13,p9,p5,p10,p14]).

init(p11,1).
init(p5,1).
init(p8,1).
init(p14,1).
init(p2,1).

target(1, [([p13,p6,p14,p3], 2),([p1,p4,p3,p12], 4),([p7,p9,p14,p5,p3], 4),([p10,p3,p11,p13,p5], 3)]).
target(2, [([p3], 1),([p3,p9,p15], 3)]).
target(3, [([p14,p2,p13,p7,p6], 5),([p15], 3),([p1,p4], 2),([p4,p9], 4),([p13,p8,p12], 2)]).
target(4, [([p2,p3], 3)]).
target(5, [([p4,p14,p1], 2)]).
