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

transition(t1, [p1], [p10,p8,p3,p5,p2,p9,p11]).
transition(t2, [p11], [p4]).
transition(t3, [p6], [p7,p10,p8,p6,p4,p11,p9,p3,p2,p1]).
transition(t4, [p11], [p11,p4,p1,p10,p5,p6,p8,p3,p2]).
transition(t5, [p6], [p9,p5,p8,p1,p6]).
transition(t6, [p1], [p7,p9,p11,p1,p10,p5,p6,p4,p8,p2,p3]).
transition(t7, [p8], [p8,p7,p6,p2,p9]).
transition(t8, [p10], [p10]).
transition(t9, [p9], [p11,p9,p4,p6,p8,p10,p3]).
transition(t10, [p10], [p2,p11,p1,p8,p6]).
transition(t11, [p3], [p2]).
transition(t12, [p9], [p10,p9,p7,p11,p2,p8]).
transition(t13, [p2], [p5,p8,p7,p11]).
transition(t14, [p3], [p2,p11,p6,p9,p1,p8,p10,p3,p7]).
transition(t15, [p11], [p5,p6,p2,p10,p4,p1,p11,p8,p9,p7]).
transition(t16, [p4], [p4,p6,p1,p8]).
transition(t17, [p5], [p4,p2,p3,p6,p10,p1,p11,p5]).
transition(t18, [p6], [p2,p11,p3,p10,p5,p6,p8,p1,p7,p9,p4]).
transition(t19, [p7], [p10,p8,p9,p3,p7,p5,p2]).
transition(t20, [p6], [p1,p11,p10]).
transition(t21, [p3], [p5,p9,p3,p8,p11,p7,p4,p10,p2]).
transition(t22, [p11], [p2,p9,p5,p10,p3,p7,p8,p1,p4,p11]).
transition(t23, [p2], [p2,p1,p7,p8,p3,p11]).
transition(t24, [p5], [p4]).
transition(t25, [p7], [p2,p3,p8]).
transition(t26, [p2], [p9,p1,p6,p3,p8]).
transition(t27, [p2], [p2,p6,p1,p5,p7,p9]).
transition(t28, [p1], [p7,p5,p8,p3,p6,p10,p9,p2,p11,p4,p1]).
transition(t29, [p6], [p11]).
transition(t30, [p11], [p2,p3,p7]).
transition(t31, [p1], [p10,p8,p3]).

init(p4,1).
init(p8,1).
init(p5,1).

target(1, [([p7,p4,p9,p5], 3),([p8,p1,p4,p6], 3),([p2,p9], 4),([p7,p10], 4)]).
target(2, [([p10,p5,p6], 3),([p4,p7,p5,p2], 3),([p8], 4),([p3], 3),([p4,p7,p6,p2], 2)]).
target(3, [([p3,p8,p11,p2], 3),([p10], 4),([p9,p7,p3,p4,p5], 3),([p7], 2),([p4,p1,p10,p5,p11], 5)]).
target(4, [([p10,p8], 5),([p1,p7,p4], 1),([p3,p1,p7,p10], 1),([p5,p8], 5),([p9,p11,p10,p4], 5)]).
