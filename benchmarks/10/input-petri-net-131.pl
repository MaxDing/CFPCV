place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p1]).
transition(t2, [p4], [p2,p1]).

init(p1,1).
init(p7,1).

target(1, [([p8,p6], 4),([p1,p3], 4)]).
target(2, [([p1,p5], 2),([p8], 4)]).
target(3, [([p2,p3], 1),([p4], 3)]).
target(4, [([p7,p1], 4)]).
