place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p4,p8,p5,p7]).
transition(t2, [p3], [p5,p7]).

init(p8,1).

target(1, [([p2,p7], 4)]).
target(2, [([p4], 4)]).
target(3, [([p1], 4),([p7], 4)]).
target(4, [([p8,p4], 4),([p2,p3], 4)]).
