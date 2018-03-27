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

transition(t1, [p2], [p8]).

init(p8,1).

target(1, [([p4], 1)]).
target(2, [([p1], 2),([p4,p3], 5)]).
target(3, [([p6,p8], 2),([p9,p7], 2)]).
target(4, [([p7], 2)]).
