place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p6,p1]).

init(p6,1).

target(1, [([p7], 2)]).
target(2, [([p1], 2)]).
target(3, [([p4,p7], 2),([p7], 3)]).
