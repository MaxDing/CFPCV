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

transition(t1, [p14], [p8,p6,p16,p13,p11,p15,p9,p10]).
transition(t2, [p2], [p4,p17]).
transition(t3, [p14], [p5,p8,p16,p12]).
transition(t4, [p6], [p8,p6,p3,p9,p1,p11,p7,p15,p2,p14,p12]).
transition(t5, [p9], [p12,p14,p15,p3,p17,p13,p4,p5,p16,p9,p11]).
transition(t6, [p14], [p9,p6,p15,p17,p13,p7,p1,p14,p4,p10,p16,p3,p12]).
transition(t7, [p7], [p10,p13,p11,p8,p17,p7,p1,p3,p9,p6,p16,p4,p14]).
transition(t8, [p16], [p7,p11,p17,p14,p12,p3,p4,p6,p1,p9]).
transition(t9, [p6], [p17,p11,p9,p4,p1,p5,p15,p2,p13]).
transition(t10, [p11], [p11,p8,p16,p5]).
transition(t11, [p13], [p14,p13,p8,p10,p17,p11,p3,p12]).
transition(t12, [p12], [p4]).
transition(t13, [p8], [p10,p5]).
transition(t14, [p2], [p10,p13,p16,p7,p15,p17,p5,p8,p1,p9,p4]).
transition(t15, [p14], [p5,p2,p6,p3,p17,p9,p11,p12,p14,p1,p16,p7,p15]).
transition(t16, [p12], [p9]).
transition(t17, [p7], [p5,p17,p12,p3,p9,p2,p7,p1,p6,p13,p16]).
transition(t18, [p14], [p2]).
transition(t19, [p5], [p8,p17,p5,p2,p13,p6,p4,p1]).
transition(t20, [p4], [p12,p5,p16,p14,p10]).
transition(t21, [p15], [p13,p11,p10,p9,p4,p2,p17,p3,p7,p5,p6,p16,p8,p14,p12]).
transition(t22, [p15], [p1,p2,p7,p10,p13,p8,p17,p5,p16,p3,p11,p4,p12,p6,p15,p14,p9]).
transition(t23, [p11], [p14,p13,p5,p17,p6,p3,p1,p9,p4,p10,p11,p12,p15,p7,p16]).
transition(t24, [p4], [p3,p13,p9,p16,p12,p17,p11,p1,p2,p10,p5,p7,p15,p8,p4,p14,p6]).
transition(t25, [p1], [p11,p3,p4,p5,p6,p1,p7,p17,p16,p8,p14]).
transition(t26, [p15], [p10,p9,p13,p11,p7,p3,p2,p6,p17,p15,p1,p12,p14,p8]).
transition(t27, [p17], [p11]).
transition(t28, [p9], [p7,p5,p17,p8,p13,p16,p6,p1,p14,p4,p12,p2,p11,p15]).
transition(t29, [p7], [p1,p5,p9,p3]).
transition(t30, [p2], [p8,p17,p5,p11]).
transition(t31, [p16], [p16,p15,p7,p11,p8,p3,p13,p10,p2,p9,p14,p1]).
transition(t32, [p4], [p14,p5,p3,p4,p15,p6,p12]).

init(p3,1).
init(p12,1).
init(p13,1).
init(p5,1).
init(p4,1).
init(p11,1).
init(p8,1).
init(p16,1).
init(p17,1).

target(1, [([p14,p11,p2,p1], 5),([p17,p6,p9], 4),([p7,p17], 4)]).
target(2, [([p15,p1,p13,p7,p5], 5),([p16,p7,p14], 2)]).
target(3, [([p6], 3)]).
target(4, [([p2,p11,p1,p8,p17], 2),([p16], 4)]).
target(5, [([p2,p4,p11,p17,p9], 3)]).
