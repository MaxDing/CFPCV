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

transition(t1, [p6], [p4,p3,p2,p1,p9,p5,p10,p8]).
transition(t2, [p10], [p1,p8,p3,p2,p9]).
transition(t3, [p6], [p1,p3,p2,p5]).

init(p8,1).
init(p3,1).
init(p4,1).

target(1, [([p5,p8,p3,p10], 4)]).
target(2, [([p10,p9,p2,p1], 1),([p3,p8,p4,p10,p9], 5),([p2,p4,p9,p7], 1),([p1,p8,p2], 4)]).
target(3, [([p8,p10,p9], 1),([p3,p5], 4),([p1,p5,p3,p9,p6], 4)]).
target(4, [([p4,p10,p2,p3,p8], 5),([p3], 1)]).
target(5, [([p6,p4,p10], 3),([p7,p1], 1),([p6,p9,p5,p10], 3)]).
