place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p4,p1,p6,p7,p2,p3]).
transition(t2, [p8], [p4,p2,p7,p1,p5]).
transition(t3, [p3], [p9,p1]).
transition(t4, [p1], [p9,p4,p6]).
transition(t5, [p1], [p3,p4,p1,p5,p7,p8]).
transition(t6, [p3], [p4]).
transition(t7, [p4], [p9,p2,p8,p3,p5,p1,p4]).
transition(t8, [p1], [p7,p5,p6,p4,p3,p8,p1,p2,p9]).
transition(t9, [p9], [p6,p9,p3,p1,p4,p8,p2,p7]).
transition(t10, [p6], [p9,p6,p5,p3,p2]).
transition(t11, [p4], [p5,p4,p3,p8,p7,p9,p2,p6]).
transition(t12, [p3], [p7,p5,p3,p1,p6,p4,p8]).

init(p7,1).
init(p4,1).
init(p1,1).
init(p2,1).
init(p8,1).
init(p5,1).
init(p9,1).
init(p6,1).
init(p3,1).

target(1, [([p4,p6], 2),([p6,p7,p9,p1,p4], 4),([p7,p1,p5], 4),([p3,p6,p5,p8,p4], 4),([p1,p7], 1)]).
target(2, [([p7,p1,p2,p4], 3),([p4,p2,p5,p6], 1),([p1], 5)]).
target(3, [([p2,p4,p6,p3], 5),([p7,p5,p8], 4),([p7,p1,p9,p3], 3),([p3], 2)]).
target(4, [([p6,p1,p2,p3,p4], 5),([p4,p6,p8,p1], 1),([p1,p8], 5)]).
target(5, [([p7,p5,p9,p3,p2], 3),([p3,p4], 4),([p7], 4),([p3], 3),([p8,p7,p1,p5], 1)]).
