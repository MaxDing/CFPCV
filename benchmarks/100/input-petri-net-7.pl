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

transition(t1, [p1], [p3,p5,p8,p9]).
transition(t2, [p7], [p5,p10,p3,p4,p1]).
transition(t3, [p9], [p9,p5,p8]).
transition(t4, [p5], [p10,p6,p3,p9,p1,p7,p8,p5,p2,p4]).
transition(t5, [p5], [p5,p8,p1]).
transition(t6, [p4], [p4,p2,p9,p3,p7,p10,p5,p6,p1]).
transition(t7, [p5], [p2,p1,p10,p6]).
transition(t8, [p2], [p3,p1,p10,p8,p7,p2]).
transition(t9, [p9], [p7,p5]).
transition(t10, [p6], [p9,p7]).
transition(t11, [p1], [p7,p4,p10,p9,p6,p3,p2,p1,p5]).
transition(t12, [p3], [p3,p7,p1,p4]).
transition(t13, [p4], [p6,p1]).
transition(t14, [p6], [p10,p4,p1]).
transition(t15, [p7], [p5,p1]).
transition(t16, [p8], [p9,p4,p7,p6,p5,p10]).
transition(t17, [p2], [p6,p1,p2]).
transition(t18, [p6], [p10,p5,p3,p9,p2,p7]).
transition(t19, [p2], [p5,p3,p1,p8,p7,p6,p9]).

init(p6,1).
init(p2,1).
init(p3,1).
init(p8,1).
init(p7,1).

target(1, [([p5,p4], 1),([p6], 2),([p7,p3], 1),([p9,p2,p3,p1,p8], 3)]).
target(2, [([p6,p2,p4,p5], 2),([p10], 3),([p3,p9,p2,p10], 4),([p5,p6,p1,p10], 4)]).
target(3, [([p3,p10], 4),([p9,p3,p6,p10], 3),([p6,p5,p10,p9,p8], 5),([p2,p6,p8], 3)]).
target(4, [([p6], 1),([p8,p2,p6,p7,p4], 4),([p2,p4,p3], 1),([p7], 3),([p4,p2,p10,p8,p5], 2)]).
