place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p1]).

init(p4,1).
init(p2,1).

target(1, [([p5], 5),([p4], 1)]).
target(2, [([p2], 1),([p2,p1], 3)]).
target(3, [([p5], 2)]).
target(4, [([p1,p4], 4),([p3], 2)]).
