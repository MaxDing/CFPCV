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

transition(t1, [p11], [p4]).
transition(t2, [p10], [p2,p3,p13,p5]).
transition(t3, [p9], [p14,p17,p7,p12,p16,p9,p11,p13,p10,p2,p3,p4,p1]).
transition(t4, [p13], [p12,p13,p5,p8,p9,p14,p11,p15,p16,p3,p17,p4]).
transition(t5, [p12], [p5]).
transition(t6, [p14], [p12,p15,p17,p6,p7,p3,p1,p16,p10]).
transition(t7, [p3], [p9,p2,p8]).
transition(t8, [p16], [p3,p16,p9,p5,p2,p10,p7,p6,p8,p1,p15,p13,p17,p4,p14]).
transition(t9, [p3], [p2,p16,p4,p7,p10,p6,p1,p9]).
transition(t10, [p3], [p14,p13,p9,p1,p6,p3,p7,p4,p15,p11]).
transition(t11, [p2], [p1,p3]).
transition(t12, [p1], [p8,p5,p15,p13,p6,p16,p1,p3,p14,p10,p4,p11,p9]).
transition(t13, [p1], [p7,p12,p16,p3,p5,p13,p8,p9,p17]).
transition(t14, [p12], [p17,p5,p8,p1,p13,p14,p9,p16,p2,p11,p10]).
transition(t15, [p14], [p3,p17,p16,p4,p7,p1,p12,p5,p15,p2,p6,p8,p14,p10,p11]).
transition(t16, [p17], [p6,p9,p12,p16,p13,p17,p2,p14,p5,p11,p10,p3,p7,p15,p4]).
transition(t17, [p9], [p7,p12,p2,p6,p16,p3,p4,p14,p13,p5,p9,p1,p11]).
transition(t18, [p15], [p13,p8]).
transition(t19, [p8], [p7,p13,p16,p5,p1,p9,p14,p17,p2,p6,p4,p15,p10,p12,p3]).
transition(t20, [p1], [p2,p9,p6,p3,p10,p4,p16]).
transition(t21, [p6], [p13,p10,p7,p11,p4,p17,p1,p12,p16,p15,p6,p8,p2]).
transition(t22, [p6], [p11,p17,p6,p8,p12,p2,p15,p7,p14,p13,p1,p16,p4,p5,p10,p3]).
transition(t23, [p14], [p14]).
transition(t24, [p15], [p9,p17,p12,p8]).
transition(t25, [p11], [p13,p3,p5,p12,p10,p1,p4,p2,p14,p15,p9,p7,p17,p6,p11,p8,p16]).
transition(t26, [p14], [p16,p9,p4,p6,p5,p2,p15,p1,p14,p10,p7,p17,p3,p11]).
transition(t27, [p13], [p3,p12,p14,p16,p8,p15,p6,p4,p17,p10]).
transition(t28, [p4], [p16,p1,p11,p2,p3,p14,p4,p8,p10,p13,p17,p5,p7,p12]).
transition(t29, [p12], [p12,p9,p11,p3,p10,p4,p16,p1,p2,p13,p14,p5]).
transition(t30, [p7], [p1,p13,p11,p2,p8,p16,p7]).
transition(t31, [p13], [p9,p6,p17,p16,p8,p15,p10,p1]).
transition(t32, [p4], [p11,p4,p8,p15,p17,p13,p12,p1,p5,p10]).
transition(t33, [p2], [p1,p3,p16,p6,p7,p4,p9,p11]).
transition(t34, [p9], [p1,p14,p6,p15,p9,p7,p2,p12]).
transition(t35, [p15], [p7,p14,p4,p3,p17,p16,p6,p2,p11,p8,p10,p12,p1,p5]).
transition(t36, [p2], [p9,p5,p17,p1,p10,p12]).
transition(t37, [p4], [p11,p16,p13,p2,p5,p10]).
transition(t38, [p3], [p9,p5,p10,p15]).
transition(t39, [p6], [p1,p7,p4,p14,p6,p5,p15,p10,p2,p9]).
transition(t40, [p5], [p6,p1,p4,p8]).
transition(t41, [p10], [p3,p2,p14,p11,p16,p17,p5,p10,p8,p9,p1,p13,p7,p4,p15]).
transition(t42, [p5], [p5,p13]).
transition(t43, [p12], [p6,p4,p15]).
transition(t44, [p10], [p10,p13,p9,p14,p4,p16,p11,p8,p12,p17,p5,p6,p1,p2]).
transition(t45, [p6], [p16,p15,p1,p14,p5,p10,p4]).

init(p10,1).
init(p3,1).
init(p13,1).
init(p9,1).
init(p7,1).

target(1, [([p8,p13,p2], 5),([p2,p4,p5], 3),([p9,p10], 4),([p9,p14,p1], 5),([p15,p4], 2)]).
target(2, [([p16,p6,p8,p12], 5),([p13], 4),([p14,p9,p15,p6,p11], 5)]).
target(3, [([p13,p15,p6], 1),([p3,p16,p2], 3),([p1,p12,p6], 2),([p9], 4)]).
target(4, [([p3,p4], 3),([p9,p4,p7], 5)]).
