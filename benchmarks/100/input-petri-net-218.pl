place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p2]).
transition(t2, [p6], [p6,p5,p4,p7,p3,p9,p1,p8,p2]).
transition(t3, [p8], [p9,p6,p7]).
transition(t4, [p9], [p4,p5,p3,p2,p9,p6,p7,p1,p8]).
transition(t5, [p1], [p4,p2,p5,p1,p6]).
transition(t6, [p6], [p8,p2,p5,p7,p4]).
transition(t7, [p4], [p3,p6,p9]).
transition(t8, [p4], [p3,p6,p2,p8]).
transition(t9, [p1], [p5,p9,p1,p3,p4,p6,p2]).
transition(t10, [p4], [p8,p3,p7,p1,p2,p5,p6]).
transition(t11, [p6], [p2,p5]).
transition(t12, [p9], [p1,p4,p5]).
transition(t13, [p3], [p9,p8,p3,p4]).
transition(t14, [p6], [p7]).

init(p5,1).
init(p1,1).
init(p2,1).
init(p7,1).

target(1, [([p1,p5], 2),([p5,p4,p9], 2),([p9,p1], 4),([p2,p6,p5,p9,p1], 2),([p7,p2], 3)]).
target(2, [([p2,p6,p1,p4], 1),([p6,p3,p1,p7,p9], 5),([p8,p9,p3,p6], 1),([p6,p9,p5], 3)]).
target(3, [([p1], 3),([p5,p7,p4,p1], 3),([p6,p5,p3,p1,p7], 2)]).
target(4, [([p9], 1),([p4,p3,p6], 2),([p6,p3,p4,p5,p9], 3),([p2], 1)]).
