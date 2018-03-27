place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p4,p9]).

init(p6,1).

target(1, [([p1,p5], 3)]).
target(2, [([p5,p1], 3),([p3], 4)]).
target(3, [([p5], 5),([p8], 5)]).
target(4, [([p8,p4], 2)]).
target(5, [([p7], 5)]).
