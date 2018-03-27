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

transition(t1, [p6], [p3,p1,p11,p13,p10,p2,p5,p14,p9,p7,p17,p6,p12,p8]).
transition(t2, [p13], [p11,p15,p1,p8,p2]).
transition(t3, [p6], [p15,p11,p14]).
transition(t4, [p6], [p9,p17,p3,p8,p15,p16,p5,p10,p7,p6,p1,p2,p13,p4,p14]).
transition(t5, [p16], [p2,p9,p10]).
transition(t6, [p7], [p15,p8,p16,p12,p10]).
transition(t7, [p11], [p5]).
transition(t8, [p16], [p7,p4,p2,p10,p16,p14,p5,p9]).
transition(t9, [p8], [p11,p8,p7,p4,p2,p14]).
transition(t10, [p11], [p7,p15,p2,p9]).
transition(t11, [p11], [p12,p10]).
transition(t12, [p15], [p15,p12,p2,p6,p3]).
transition(t13, [p12], [p9,p2,p16]).
transition(t14, [p17], [p8,p6,p2,p3,p1]).
transition(t15, [p17], [p9,p8]).
transition(t16, [p17], [p10,p17,p13,p5,p1,p6,p16,p4,p3,p2]).
transition(t17, [p16], [p2,p4,p16,p9,p14,p10]).
transition(t18, [p1], [p10,p3,p4,p16,p13,p9,p2,p12,p8]).
transition(t19, [p1], [p9]).
transition(t20, [p11], [p2,p11,p3,p7,p5,p1,p9,p15,p8,p12,p6,p4,p14,p13,p10,p16]).
transition(t21, [p17], [p15,p12,p3,p16,p2,p8,p1,p17,p10,p4]).
transition(t22, [p16], [p5,p1,p3,p6,p4,p13]).
transition(t23, [p2], [p15,p8,p1,p17,p4]).
transition(t24, [p11], [p6,p8,p9,p13,p1,p10,p7,p17,p15,p12,p14,p5,p2]).
transition(t25, [p4], [p4,p7,p8,p11,p14,p6,p3,p12,p9,p16,p2,p15,p17,p5,p13,p10,p1]).
transition(t26, [p14], [p15,p11,p10,p1,p6,p5,p12]).
transition(t27, [p7], [p10,p1,p12,p4,p5,p8]).

init(p12,1).
init(p5,1).

target(1, [([p2,p13,p12], 1),([p15], 2),([p5], 3),([p12,p17], 2)]).
target(2, [([p16,p4,p8,p12], 2),([p9], 3),([p10,p14], 4),([p14,p4,p15,p17], 5)]).
