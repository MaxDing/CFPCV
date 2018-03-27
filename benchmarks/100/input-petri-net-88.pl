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

transition(t1, [p4], [p4,p5,p10,p8,p6]).
transition(t2, [p1], [p1,p12,p3,p4,p6,p11]).
transition(t3, [p8], [p3,p1,p10,p6,p11,p8,p4,p9,p12,p7]).
transition(t4, [p10], [p10,p4,p8,p5,p7,p6,p9,p2,p12,p11]).
transition(t5, [p10], [p11,p3,p4,p8,p10,p9,p12,p1,p6,p7]).
transition(t6, [p11], [p8]).
transition(t7, [p2], [p8,p10]).
transition(t8, [p1], [p7,p10,p8,p6,p2,p9,p12,p4,p1,p5,p11]).
transition(t9, [p3], [p12,p9,p6,p4,p10,p7,p2]).
transition(t10, [p1], [p1,p9,p2,p7,p3,p12,p10]).
transition(t11, [p5], [p4,p8,p3,p5,p12,p10,p7]).
transition(t12, [p1], [p1]).
transition(t13, [p4], [p5,p4,p6,p8]).
transition(t14, [p5], [p9,p5,p4,p7,p2,p11]).
transition(t15, [p2], [p8,p5,p10]).
transition(t16, [p4], [p10,p4,p8,p7,p11]).
transition(t17, [p1], [p2,p4,p9,p5,p3,p8,p1]).
transition(t18, [p7], [p6,p5,p4,p1]).
transition(t19, [p8], [p11,p12,p5,p1,p2,p6,p8,p10]).
transition(t20, [p9], [p1,p5,p2,p3,p9,p6,p4,p8,p12,p7,p11,p10]).
transition(t21, [p12], [p4,p8,p2]).
transition(t22, [p8], [p12,p3,p2,p7,p4,p6,p10,p9,p8]).
transition(t23, [p1], [p9,p2,p6,p3,p11,p10,p4,p12,p8,p1,p7,p5]).
transition(t24, [p8], [p12,p9]).
transition(t25, [p5], [p6,p1]).
transition(t26, [p10], [p9,p1,p6,p3,p11,p8,p5]).
transition(t27, [p11], [p9,p2,p1,p7,p10,p4,p3,p5]).
transition(t28, [p3], [p8,p1,p5,p4,p3]).
transition(t29, [p2], [p6,p5,p3,p1]).
transition(t30, [p4], [p8,p1,p9,p5,p6,p11]).
transition(t31, [p9], [p2,p8,p1,p6,p10,p9,p5,p11,p4,p12,p3]).

init(p2,1).

target(1, [([p9,p8,p12,p4], 5)]).
target(2, [([p12], 5),([p4,p12], 2),([p5], 1)]).
target(3, [([p12,p11], 3),([p9], 5)]).
