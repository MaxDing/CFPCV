place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p3,p6,p7,p8,p4,p9,p2]).
transition(t2, [p2], [p1,p8,p5]).
transition(t3, [p1], [p4,p2,p5,p1,p9,p3,p8]).
transition(t4, [p6], [p2,p8,p9,p6,p7,p1]).
transition(t5, [p2], [p2,p3,p7,p4]).
transition(t6, [p9], [p1,p4,p9,p6,p2,p8,p5,p3,p7]).
transition(t7, [p1], [p7]).
transition(t8, [p8], [p7]).
transition(t9, [p9], [p3,p7,p1,p8,p9,p2,p6,p5,p4]).
transition(t10, [p8], [p9,p5]).
transition(t11, [p2], [p4,p6,p1,p9,p5,p2,p7,p8,p3]).
transition(t12, [p5], [p2,p1,p7,p3,p4,p8,p6,p5,p9]).
transition(t13, [p8], [p2,p6,p1,p7,p9,p4,p5,p8]).
transition(t14, [p5], [p3,p8,p4,p6,p1,p9,p5,p7,p2]).
transition(t15, [p1], [p3,p2,p8,p7,p4,p5]).
transition(t16, [p5], [p5]).
transition(t17, [p1], [p8,p1,p3,p2]).
transition(t18, [p7], [p1]).
transition(t19, [p1], [p6,p5,p4,p1,p8,p7,p9]).
transition(t20, [p8], [p4,p3,p1,p8,p7,p9,p6,p5]).
transition(t21, [p3], [p6,p8,p3,p7,p9,p5]).
transition(t22, [p6], [p4,p8,p7,p3,p2]).
transition(t23, [p6], [p8,p2,p6,p3,p1]).
transition(t24, [p2], [p6,p8,p4,p1,p5,p2,p7,p3]).
transition(t25, [p3], [p4,p7,p3,p6,p1,p9,p8]).
transition(t26, [p8], [p4]).
transition(t27, [p2], [p9,p7,p8,p1,p5]).
transition(t28, [p6], [p4,p5,p8]).
transition(t29, [p8], [p8,p3,p1,p9,p7]).
transition(t30, [p4], [p5,p2,p6,p3,p8]).
transition(t31, [p7], [p5,p4,p7,p1,p9]).
transition(t32, [p7], [p2]).
transition(t33, [p6], [p3,p4]).

init(p4,1).
init(p6,1).
init(p7,1).
init(p9,1).
init(p8,1).
init(p5,1).
init(p2,1).
init(p3,1).

target(1, [([p9,p4,p5,p6,p7], 5),([p7,p4,p9,p6], 3),([p5,p2,p1], 3),([p9,p8,p6,p5], 4)]).
target(2, [([p7,p2,p8,p1,p4], 3),([p5,p3,p1,p2], 3),([p8,p6], 2),([p4,p5,p1], 1)]).
