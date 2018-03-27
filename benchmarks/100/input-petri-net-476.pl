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

transition(t1, [p14], [p7]).
transition(t2, [p9], [p2,p10]).
transition(t3, [p10], [p9,p11,p6,p12,p5,p13,p14,p3,p1]).
transition(t4, [p7], [p12,p7,p10,p11,p4,p14,p9,p8,p2,p3,p5,p1,p6]).
transition(t5, [p11], [p8,p14,p9,p11,p13,p5,p3,p10,p7]).
transition(t6, [p1], [p7,p6,p11]).
transition(t7, [p4], [p7,p14,p5,p9,p4,p3,p11,p2]).
transition(t8, [p3], [p3,p2,p9,p8,p5,p11,p4]).
transition(t9, [p5], [p7,p11,p12,p2,p14,p1,p5,p6,p10,p13,p9,p3,p8]).
transition(t10, [p7], [p10,p9,p3,p11,p8,p2,p4,p13,p7,p1,p14,p12,p6]).
transition(t11, [p13], [p5,p14]).
transition(t12, [p1], [p13,p2,p12,p6,p14,p9,p5,p4,p11,p1,p7,p10,p8]).
transition(t13, [p13], [p6,p7,p2,p5,p4,p3]).
transition(t14, [p6], [p11,p10,p8,p9,p12,p13,p4]).
transition(t15, [p1], [p11,p10,p3,p1,p13,p6,p2,p9]).
transition(t16, [p5], [p1,p13,p6,p5]).
transition(t17, [p8], [p2,p8,p3,p11]).
transition(t18, [p9], [p13]).
transition(t19, [p8], [p14,p9,p1,p6,p11,p13,p10,p7,p5]).
transition(t20, [p13], [p6,p3,p12,p1]).
transition(t21, [p12], [p13]).
transition(t22, [p2], [p4,p1,p6,p8,p13,p10,p14,p2]).
transition(t23, [p12], [p2,p8,p3,p11]).
transition(t24, [p3], [p11,p4]).
transition(t25, [p13], [p10,p11,p2,p5,p3,p12,p14,p1,p4,p7,p13,p8,p9,p6]).
transition(t26, [p13], [p1,p12,p7,p9,p6,p10,p11,p14,p2,p8,p13,p4,p5]).
transition(t27, [p10], [p5,p10,p7,p13,p6,p11,p2,p1]).
transition(t28, [p5], [p9,p7,p4]).
transition(t29, [p7], [p6,p2,p7,p5,p1,p8,p11,p9,p3,p14]).
transition(t30, [p4], [p7,p3,p9,p4,p2,p5,p8]).
transition(t31, [p10], [p7]).
transition(t32, [p6], [p4]).
transition(t33, [p6], [p2,p14,p6,p9,p7,p4,p8]).
transition(t34, [p12], [p13,p14]).
transition(t35, [p11], [p10,p8,p13]).
transition(t36, [p6], [p6,p10,p1,p13,p3,p2,p4,p14,p9,p8,p12]).
transition(t37, [p6], [p8,p5,p13,p14,p11]).
transition(t38, [p9], [p5]).
transition(t39, [p3], [p5,p11,p6,p1,p14,p8,p2]).
transition(t40, [p6], [p5,p14,p11,p13]).
transition(t41, [p13], [p2,p14,p3]).
transition(t42, [p2], [p14,p9,p12,p13,p7,p3,p2]).
transition(t43, [p3], [p9,p11,p13,p2,p5,p7,p8,p10,p1,p12,p14,p3,p4,p6]).
transition(t44, [p1], [p6,p1,p4]).
transition(t45, [p5], [p6,p11,p2,p8,p10,p12,p7,p13,p9,p4,p3]).
transition(t46, [p10], [p6,p7,p13]).

init(p5,1).
init(p1,1).
init(p4,1).
init(p9,1).
init(p11,1).

target(1, [([p5], 3)]).
target(2, [([p14,p5,p13,p7], 2),([p9,p8,p3,p1,p13], 2)]).
target(3, [([p4,p9,p8,p1,p3], 1),([p8,p13,p4], 1),([p12,p9,p14], 3),([p9,p11,p1,p7], 3),([p9,p3,p11,p1], 1)]).
target(4, [([p7], 3),([p2], 4),([p10], 1)]).
