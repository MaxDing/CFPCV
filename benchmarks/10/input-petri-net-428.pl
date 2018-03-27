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

transition(t1, [p6], [p6,p9,p8,p1]).

init(p9,1).
init(p3,1).

target(1, [([p7,p3], 3),([p10], 4)]).
target(2, [([p6,p1], 4),([p9,p3], 1)]).
target(3, [([p9], 1)]).
target(4, [([p2,p4], 5),([p8,p4], 1)]).
target(5, [([p4,p5], 2)]).
