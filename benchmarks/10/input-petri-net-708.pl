place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p4,p2,p9]).

init(p3,1).
init(p6,1).

target(1, [([p8,p9], 4),([p6], 1)]).
target(2, [([p5], 4)]).
target(3, [([p9], 3),([p1,p6], 4)]).
target(4, [([p2,p3], 5)]).
target(5, [([p6], 5),([p5], 1)]).
