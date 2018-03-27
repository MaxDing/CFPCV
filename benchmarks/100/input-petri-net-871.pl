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
place(p18).
place(p19).

transition(t1, [p2], [p8,p12,p11,p19]).
transition(t2, [p2], [p15,p5,p7,p1,p3,p13,p8,p4,p19,p11]).
transition(t3, [p6], [p11,p9,p17,p13,p5,p19,p4,p7,p14,p1,p15,p8,p12]).
transition(t4, [p15], [p19,p17,p3,p12,p1,p9,p16,p6,p2,p4,p7,p5,p8,p10,p14,p11]).
transition(t5, [p4], [p8,p5,p10,p18,p17,p14,p15,p16]).
transition(t6, [p7], [p14,p19,p1,p13,p16,p6,p2,p15,p10,p9,p4,p3,p8,p12,p5]).
transition(t7, [p18], [p6,p18,p7,p1,p12,p5,p15,p16]).
transition(t8, [p4], [p10,p8,p13,p1,p14]).
transition(t9, [p19], [p19,p9,p10]).
transition(t10, [p15], [p12,p2,p1,p9]).
transition(t11, [p1], [p17,p8,p11,p18,p16]).
transition(t12, [p1], [p2,p10,p17,p19,p3,p7,p18,p1,p9,p8,p5,p13,p11,p15,p6,p12,p14,p4,p16]).
transition(t13, [p4], [p8,p11,p5,p14,p19,p4,p7,p15]).
transition(t14, [p1], [p11,p5,p16,p17,p7,p12,p3,p8,p19,p4,p14,p9,p1,p2,p6,p18]).
transition(t15, [p9], [p17,p13,p19,p5,p12,p16]).
transition(t16, [p18], [p6,p3,p15,p13,p14,p5,p7,p11,p12]).
transition(t17, [p13], [p1,p2,p6,p13,p7]).
transition(t18, [p15], [p2,p11,p9,p4]).
transition(t19, [p11], [p5,p6,p19,p7,p12,p16,p2,p1,p10,p18]).
transition(t20, [p14], [p15]).
transition(t21, [p4], [p5,p16,p9,p11,p13,p14,p17]).
transition(t22, [p11], [p11,p5,p12,p7,p6,p8]).
transition(t23, [p6], [p1,p3,p19,p11,p10,p4,p5,p14,p9,p7,p15,p8,p16]).
transition(t24, [p19], [p12,p15,p18]).
transition(t25, [p7], [p19,p8,p13,p12,p10,p7,p3,p11,p5,p6,p1,p17,p14,p4,p9,p16,p18,p15,p2]).
transition(t26, [p8], [p16,p7,p12,p15,p2,p19,p3,p14,p17,p8,p18,p5,p1,p9,p4,p11]).
transition(t27, [p9], [p13,p3,p2,p4,p12,p19,p6,p1]).
transition(t28, [p2], [p16,p18,p14,p8,p9,p11,p15,p13,p3,p4,p17,p6,p2,p5,p1,p12,p7]).
transition(t29, [p4], [p19,p18,p6,p8,p13,p16,p12,p11,p1,p5,p17,p10,p2,p15]).
transition(t30, [p5], [p1,p11,p17,p6,p15,p14,p3,p2,p10,p13,p5,p4,p9,p8]).
transition(t31, [p11], [p10,p12,p5,p16,p11,p15,p8,p1,p19,p13,p3,p17,p7,p9,p2,p18,p6,p14]).
transition(t32, [p8], [p1,p5,p16,p13,p19,p7,p12]).
transition(t33, [p13], [p16]).
transition(t34, [p18], [p18,p4,p12,p15,p6,p19]).
transition(t35, [p2], [p12,p16,p17,p1,p3,p5]).
transition(t36, [p16], [p5,p17,p12,p4,p6,p8,p9,p13,p7,p2,p14,p11,p10,p16,p19,p15,p18,p1]).
transition(t37, [p8], [p17,p12,p7,p15,p11,p5,p14,p6,p19,p4,p8,p3,p18,p13,p2,p16,p9,p1,p10]).
transition(t38, [p10], [p17,p19,p14,p12,p7,p9,p4,p11,p16,p8,p15,p13,p6]).

init(p17,1).
init(p6,1).
init(p3,1).
init(p16,1).
init(p4,1).
init(p14,1).
init(p5,1).
init(p1,1).

target(1, [([p6], 3),([p19,p15,p2,p14], 1),([p5,p1,p17], 3),([p19,p1,p6], 5)]).
target(2, [([p15,p18,p6,p14], 2),([p18,p14,p15,p7], 3),([p8,p18,p1,p6,p5], 5),([p7,p9,p8,p18], 1),([p16,p9,p4], 2)]).
target(3, [([p8], 1),([p4,p10], 4),([p7,p11,p3,p1], 1),([p8], 1),([p8], 5)]).
target(4, [([p4,p14,p6,p17], 2),([p5,p9,p8], 5),([p7,p18], 4),([p5], 1)]).
target(5, [([p9,p5,p1,p18,p19], 1),([p8,p15,p16,p9,p11], 2),([p13,p15,p7,p12], 5)]).
