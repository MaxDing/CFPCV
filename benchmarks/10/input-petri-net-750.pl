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

transition(t1, [p10], [p3,p8,p2,p1]).
transition(t2, [p2], [p8]).

init(p5,1).
init(p10,1).

target(1, [([p9], 5),([p5], 2)]).
target(2, [([p10,p4], 3),([p7], 1)]).
target(3, [([p6], 3)]).
target(4, [([p5,p3], 5),([p4,p9], 4)]).
