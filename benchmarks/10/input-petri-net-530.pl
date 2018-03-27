place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p4,p5,p2,p3]).
transition(t2, [p3], [p1,p3,p2,p6]).

init(p6,1).
init(p3,1).

target(1, [([p2,p1], 4),([p2], 1)]).
target(2, [([p5], 4),([p1,p5], 5)]).
target(3, [([p2,p4], 2)]).
target(4, [([p4], 1),([p5,p4], 4)]).
target(5, [([p5], 5)]).
