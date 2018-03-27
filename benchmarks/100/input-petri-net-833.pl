place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p7,p5,p3,p4,p6]).
transition(t2, [p1], [p3,p4,p5,p8,p2]).
transition(t3, [p2], [p3,p8,p1,p4,p5,p2,p6,p7]).
transition(t4, [p2], [p3,p7,p5,p2,p4,p8]).
transition(t5, [p1], [p3,p5,p6,p2,p8]).

init(p2,1).
init(p1,1).
init(p4,1).
init(p8,1).
init(p5,1).

target(1, [([p3,p2,p4], 5)]).
target(2, [([p4], 2),([p6,p2,p1,p4], 1)]).
target(3, [([p1,p6,p4], 5),([p3], 3),([p8,p1,p2], 1),([p4,p1,p6,p8,p3], 1)]).
target(4, [([p6], 2),([p7,p1], 1),([p5,p8,p2], 1),([p1,p7,p3,p8,p5], 1),([p4,p6,p5,p3,p1], 1)]).
