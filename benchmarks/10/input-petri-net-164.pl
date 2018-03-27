place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p2,p4,p6,p1]).
transition(t2, [p6], [p6,p2,p4,p1]).

init(p4,1).

target(1, [([p5], 4),([p2], 3)]).
target(2, [([p1], 2),([p1], 3)]).
target(3, [([p2], 1)]).
target(4, [([p1], 4)]).
