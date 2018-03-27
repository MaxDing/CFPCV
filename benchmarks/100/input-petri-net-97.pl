place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p8,p1,p3]).
transition(t2, [p3], [p7,p3,p5,p2,p9,p6,p4,p8,p1]).
transition(t3, [p4], [p7,p5,p3]).
transition(t4, [p2], [p8]).
transition(t5, [p6], [p4,p1,p9,p8,p2]).
transition(t6, [p9], [p4,p5,p1,p2,p8,p7,p3]).
transition(t7, [p9], [p5,p3,p9,p4,p6,p2,p8]).
transition(t8, [p2], [p9,p6,p3,p8,p5]).
transition(t9, [p3], [p7]).
transition(t10, [p1], [p8,p9,p1]).
transition(t11, [p4], [p5]).
transition(t12, [p9], [p3,p6,p5]).
transition(t13, [p4], [p2,p8,p4]).
transition(t14, [p9], [p5,p6,p3,p9,p8,p7]).
transition(t15, [p4], [p3,p5,p2,p7,p8,p4]).
transition(t16, [p1], [p1,p5,p4,p9,p7]).
transition(t17, [p3], [p9,p5,p6,p1,p8,p7,p3,p2]).
transition(t18, [p5], [p8,p5,p7]).
transition(t19, [p6], [p7,p5,p3,p9]).
transition(t20, [p7], [p4,p7]).
transition(t21, [p1], [p1,p8,p3,p2,p5]).
transition(t22, [p1], [p3,p6,p1,p8,p9,p2,p7,p5,p4]).
transition(t23, [p9], [p7,p5,p1,p4]).
transition(t24, [p8], [p9,p1,p2,p7,p3,p8,p6,p5,p4]).
transition(t25, [p6], [p1]).
transition(t26, [p3], [p8,p7,p3,p2,p4]).
transition(t27, [p9], [p5,p3,p6,p7,p8,p4,p9,p1,p2]).
transition(t28, [p2], [p4,p8,p2,p9,p6,p7,p1,p5,p3]).

init(p8,1).
init(p3,1).
init(p9,1).
init(p1,1).
init(p5,1).
init(p7,1).
init(p2,1).
init(p4,1).

target(1, [([p7,p4,p3,p9], 3),([p4,p2,p7], 3),([p7,p1], 4)]).
target(2, [([p9,p1,p2,p7,p4], 2)]).
target(3, [([p8], 2),([p2,p7,p1,p4], 5),([p4,p3,p5,p9], 1),([p8,p6,p7], 5),([p9], 5)]).
target(4, [([p5,p9,p7,p6], 3),([p5,p6,p2,p3,p4], 3)]).
