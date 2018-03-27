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

transition(t1, [p14], [p14,p7,p4,p9]).
transition(t2, [p9], [p9,p5,p8,p14,p2,p13,p6,p12,p1,p7,p3]).
transition(t3, [p7], [p10,p4,p3,p14,p9,p11]).
transition(t4, [p1], [p13,p12,p10,p5]).
transition(t5, [p1], [p13,p9]).
transition(t6, [p5], [p12,p11,p8,p14,p7,p6,p10,p4,p13,p3,p2]).
transition(t7, [p5], [p2,p9,p4,p7,p1,p8,p13,p5,p10,p12,p3,p14,p11,p6]).
transition(t8, [p6], [p13,p11,p9,p5,p14,p6,p1,p3]).
transition(t9, [p1], [p14,p7,p4,p3,p6,p10,p11,p9]).
transition(t10, [p10], [p13,p3,p14,p12,p10,p5,p2,p8]).
transition(t11, [p5], [p14,p8,p11]).
transition(t12, [p6], [p8,p2,p10]).
transition(t13, [p7], [p5,p4,p9,p11,p6,p7,p12,p10,p14]).
transition(t14, [p10], [p11,p8,p13,p6,p4,p9,p14,p3,p1]).
transition(t15, [p6], [p5]).
transition(t16, [p11], [p13,p9,p1,p14]).
transition(t17, [p11], [p8,p5,p7,p14]).
transition(t18, [p6], [p9,p11,p4,p14,p13,p7,p1]).
transition(t19, [p10], [p3]).
transition(t20, [p12], [p14,p3,p1,p4,p12,p5]).
transition(t21, [p5], [p3,p4,p5]).
transition(t22, [p13], [p11,p14,p13,p2,p9,p12,p5,p6,p10,p4,p3,p1]).
transition(t23, [p2], [p2,p8,p10]).
transition(t24, [p4], [p5,p2,p4,p12,p9]).
transition(t25, [p6], [p11]).
transition(t26, [p3], [p1,p5,p6,p11,p8,p9,p12,p14]).
transition(t27, [p13], [p14,p12,p2,p5,p7,p13,p6,p9,p3,p11,p8,p1]).
transition(t28, [p4], [p11,p14,p8,p6,p5,p7,p2,p9,p13,p4,p12,p3]).
transition(t29, [p1], [p10,p8,p5,p13,p7,p4,p14,p9]).
transition(t30, [p14], [p6,p10,p7,p5,p12,p13,p14,p8,p11,p9,p4,p1,p3]).
transition(t31, [p3], [p8,p14,p11]).
transition(t32, [p7], [p11,p13,p2,p1,p10,p5,p9,p12,p6,p14,p3,p7,p4,p8]).
transition(t33, [p13], [p11]).
transition(t34, [p1], [p12,p2,p13,p5,p10,p4,p11,p3,p7,p1,p6]).
transition(t35, [p4], [p13,p2,p1,p12,p4,p9,p8,p10,p3,p7,p5]).
transition(t36, [p3], [p11,p12,p13,p6,p3,p8,p14,p10]).
transition(t37, [p7], [p6,p1,p13,p5,p4]).
transition(t38, [p3], [p4,p10,p5,p1,p14,p13,p6,p2,p9,p12,p8,p7,p11]).
transition(t39, [p4], [p8,p13,p7,p6,p10,p9,p14]).
transition(t40, [p4], [p9,p4,p14]).
transition(t41, [p5], [p1,p4,p3,p8,p6,p14,p11,p9,p5]).

init(p14,1).
init(p1,1).
init(p3,1).
init(p13,1).
init(p7,1).

target(1, [([p11], 3),([p10], 5),([p6,p1], 1),([p8,p6], 5),([p2], 5)]).
target(2, [([p4], 4),([p13,p3,p14,p4], 1)]).
target(3, [([p2,p4], 5),([p5,p1,p12,p11,p3], 3),([p10,p6], 1),([p8,p13,p7,p6], 1)]).
target(4, [([p8], 3),([p8], 5)]).
target(5, [([p1,p14,p4,p9,p11], 1),([p13,p9], 3),([p14], 1)]).
