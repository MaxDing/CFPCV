place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p2,p1]).

init(p7,1).

target(1, [([p8,p1], 1)]).
target(2, [([p5,p8], 2),([p4], 1)]).
target(3, [([p1], 3)]).
target(4, [([p4], 2)]).
