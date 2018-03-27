place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p5,p6,p3,p1]).

init(p4,1).

target(1, [([p6], 5),([p2], 5)]).
target(2, [([p3,p5], 1)]).
target(3, [([p3], 1)]).
target(4, [([p2,p1], 2),([p4,p2], 3)]).
target(5, [([p3], 1),([p5,p1], 5)]).
