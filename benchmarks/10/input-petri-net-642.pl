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

transition(t1, [p8], [p8,p2,p10,p1]).
transition(t2, [p6], [p9,p2,p4,p7]).
transition(t3, [p2], [p7,p4,p8]).

init(p3,1).

target(1, [([p10,p4], 2)]).
target(2, [([p2,p5], 5),([p9,p8], 1)]).
target(3, [([p6,p3], 1),([p3], 4)]).
target(4, [([p3,p10], 4),([p1,p9], 1)]).
target(5, [([p7], 2),([p8], 5)]).
