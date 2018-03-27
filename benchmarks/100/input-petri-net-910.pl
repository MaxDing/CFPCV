place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p9,p8,p7,p3,p2,p5,p6,p1]).
transition(t2, [p8], [p7]).
transition(t3, [p8], [p1]).
transition(t4, [p1], [p4,p1,p3,p5,p9,p6,p7,p8,p2]).
transition(t5, [p8], [p5,p3,p9,p8]).
transition(t6, [p3], [p1,p7,p3,p2,p9]).

init(p7,1).
init(p3,1).
init(p4,1).
init(p1,1).
init(p8,1).
init(p2,1).
init(p6,1).

target(1, [([p3,p1], 5),([p5,p8,p1,p7], 4),([p6,p3,p2], 1),([p3], 3),([p6,p7,p2,p1], 5)]).
target(2, [([p9,p2,p4], 3),([p6], 3),([p3,p6,p9], 2),([p6], 2)]).
target(3, [([p9,p1,p3], 2),([p8,p3,p4], 5),([p1,p3,p9,p6,p7], 1),([p3,p1,p6,p9], 2)]).
target(4, [([p3,p4,p7], 1),([p8,p1,p4,p6,p9], 5),([p8,p2,p5,p9,p4], 5),([p4,p2,p1,p7], 3)]).
