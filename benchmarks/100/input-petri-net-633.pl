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

transition(t1, [p9], [p10,p12,p7,p4,p2,p11,p6]).
transition(t2, [p10], [p7,p1,p10,p9,p13,p8,p3]).
transition(t3, [p8], [p5,p13,p10]).
transition(t4, [p9], [p13,p7,p10,p6,p3]).
transition(t5, [p1], [p4,p3,p7,p12,p5,p14,p13,p6,p10,p8,p15,p2,p9,p11]).
transition(t6, [p11], [p8,p13,p11,p14,p10,p3,p9,p5,p1,p6,p4]).
transition(t7, [p6], [p14,p12,p8,p11,p10,p15,p13,p2]).
transition(t8, [p7], [p6,p4,p10]).
transition(t9, [p1], [p8,p6,p3]).
transition(t10, [p2], [p13,p15,p10,p7,p12,p5,p9,p1,p14,p6,p3,p11,p8]).
transition(t11, [p12], [p7,p2,p1,p13]).
transition(t12, [p4], [p1,p10,p9,p5,p11,p7,p14,p2,p6,p3,p15,p12,p8,p4]).
transition(t13, [p7], [p8]).
transition(t14, [p2], [p1,p8,p3,p10,p7,p4,p11,p5,p9,p2,p15,p13,p6]).
transition(t15, [p5], [p10,p5,p14,p7,p8,p13,p6,p4,p3,p12,p15,p11,p1]).
transition(t16, [p4], [p7,p6]).
transition(t17, [p5], [p12,p1,p14,p8,p5,p7,p6,p2,p10,p15]).
transition(t18, [p12], [p14,p11,p2,p9,p8,p4,p3,p10,p13,p6,p7,p1,p12,p15,p5]).
transition(t19, [p9], [p1,p13,p15,p9,p11,p14,p3,p7,p8,p4,p6]).
transition(t20, [p3], [p8,p2,p11,p13,p9,p3,p4,p7,p15,p5]).
transition(t21, [p2], [p15,p14,p3]).
transition(t22, [p10], [p4,p9,p8,p2]).
transition(t23, [p5], [p12,p5,p3,p4]).
transition(t24, [p2], [p5,p7,p4,p13,p1,p12,p3,p10,p14,p2,p8,p11]).
transition(t25, [p15], [p12,p5,p1,p14,p15,p6,p13,p2,p4,p9,p8]).
transition(t26, [p8], [p10,p14,p4,p9,p2,p15]).
transition(t27, [p11], [p15,p14,p7,p1,p8,p13,p11,p9]).
transition(t28, [p15], [p5,p8,p15,p4,p11]).
transition(t29, [p11], [p9,p4,p13,p11,p6,p15,p8,p2,p10,p14,p3,p1,p5,p7]).
transition(t30, [p1], [p7,p9,p3,p11,p10,p4]).
transition(t31, [p3], [p12,p10,p8,p11,p5,p13]).
transition(t32, [p7], [p14,p15,p8,p5,p4,p12,p2,p9,p7,p11]).
transition(t33, [p5], [p14,p3]).
transition(t34, [p8], [p2,p7,p13,p5,p11,p12,p4,p8,p3]).
transition(t35, [p12], [p5,p3]).
transition(t36, [p11], [p14,p5,p6,p8,p9,p7,p12,p15,p2,p4,p10,p13]).
transition(t37, [p4], [p12,p7,p3,p15,p13,p11]).
transition(t38, [p10], [p2,p15]).

init(p9,1).
init(p4,1).
init(p6,1).
init(p8,1).
init(p7,1).

target(1, [([p11,p1], 4)]).
target(2, [([p6,p11,p9,p15], 4),([p9,p3,p13], 3)]).
target(3, [([p6], 5),([p4,p5,p8], 1),([p13,p11,p10,p1], 5)]).
target(4, [([p15], 2),([p7,p10,p5], 1),([p5,p14], 5),([p6,p4,p2], 1),([p7,p8,p4,p1], 2)]).
