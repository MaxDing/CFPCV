place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p2,p6,p5]).

init(p4,1).

target(1, [([p7], 3)]).
target(2, [([p9,p7], 4)]).
target(3, [([p3,p6], 3),([p8,p5], 2)]).
target(4, [([p9,p7], 5)]).
