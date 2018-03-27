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

transition(t1, [p16], [p5,p8,p17,p15,p12,p2,p7,p6,p10]).
transition(t2, [p11], [p14,p1,p6,p8,p2,p15,p4,p17,p10,p7,p16,p13,p3,p9,p11,p5]).
transition(t3, [p11], [p17,p14,p10,p7,p8]).
transition(t4, [p8], [p15,p10,p16,p2,p12,p7,p3,p8,p1,p5]).
transition(t5, [p14], [p13,p16,p3,p9,p10,p12,p2,p4,p14,p5,p8]).
transition(t6, [p1], [p2,p11,p17]).
transition(t7, [p9], [p14,p4,p10,p1,p15,p11,p6,p9,p17,p3,p13,p7,p5]).
transition(t8, [p17], [p8,p6,p17,p9,p1,p2,p5,p11,p12,p3,p4]).
transition(t9, [p9], [p3,p7,p15,p16,p17,p1,p6,p8,p9,p11]).
transition(t10, [p16], [p6,p9]).
transition(t11, [p2], [p14,p5,p3,p16]).
transition(t12, [p1], [p16,p11,p9,p6,p1,p2,p10,p3]).
transition(t13, [p3], [p13,p4,p2,p5]).
transition(t14, [p7], [p14,p8,p6,p15,p17,p12,p2,p7]).
transition(t15, [p12], [p1]).
transition(t16, [p6], [p5,p13,p14,p3,p1,p7]).
transition(t17, [p3], [p9,p8,p10,p2,p5,p4,p7,p11,p17,p1,p15,p12]).
transition(t18, [p2], [p2,p8,p1]).
transition(t19, [p3], [p2,p16,p5,p13,p7,p11]).
transition(t20, [p13], [p6,p16,p17,p11,p1,p15,p8,p4,p9,p2]).
transition(t21, [p11], [p12,p16]).
transition(t22, [p11], [p11,p3,p7,p12,p1,p4,p10,p17]).
transition(t23, [p9], [p2,p10,p7,p16,p8,p6,p14,p1,p11,p4,p15]).
transition(t24, [p9], [p5,p1,p13,p14,p10,p11,p17,p12,p8,p16,p15,p2]).
transition(t25, [p4], [p6,p9,p11,p8,p1,p14,p3]).
transition(t26, [p5], [p3,p10,p2,p15,p5,p1,p8,p16,p17,p11,p13,p6]).
transition(t27, [p1], [p3,p6,p9,p2,p1,p13,p14,p8,p15,p5,p4,p12,p7,p16]).
transition(t28, [p16], [p12,p9,p17,p13,p1,p11,p8,p14,p6,p4,p5,p3,p10,p7,p15]).
transition(t29, [p4], [p2,p4,p9,p14]).
transition(t30, [p12], [p16,p8]).
transition(t31, [p6], [p9,p7,p10,p14,p11,p5,p12,p1,p3,p17,p2]).
transition(t32, [p15], [p9,p8,p1,p11,p4,p2,p17,p5,p12,p6,p15,p13]).
transition(t33, [p9], [p17,p6,p8,p9,p1,p3,p15,p4,p13]).
transition(t34, [p8], [p6,p5,p16,p2,p14,p10,p8,p12,p9,p15,p1]).
transition(t35, [p10], [p14,p2,p15,p12,p6,p17,p7,p11]).

init(p13,1).
init(p6,1).
init(p8,1).
init(p1,1).

target(1, [([p5], 2),([p9,p16,p11], 1),([p11,p3], 5)]).
