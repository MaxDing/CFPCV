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

transition(t1, [p7], [p6,p7,p9,p2]).

init(p5,1).

target(1, [([p2], 4),([p9,p7], 3)]).
target(2, [([p10], 2),([p4,p5], 4)]).
target(3, [([p8], 5),([p7], 2)]).
target(4, [([p5], 1),([p8,p6], 4)]).
target(5, [([p4,p10], 5)]).
