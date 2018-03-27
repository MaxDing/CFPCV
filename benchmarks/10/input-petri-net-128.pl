place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p2]).

init(p1,1).

target(1, [([p2,p1], 2),([p5], 4)]).
target(2, [([p6], 4),([p2], 5)]).
target(3, [([p5,p3], 2)]).
target(4, [([p5,p4], 4)]).
target(5, [([p5,p6], 4),([p2,p4], 5)]).
