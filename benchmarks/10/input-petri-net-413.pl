place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p2,p1]).
transition(t2, [p5], [p4]).

init(p5,1).

target(1, [([p3], 3)]).
target(2, [([p1], 5)]).
target(3, [([p3,p5], 5),([p5,p4], 5)]).
target(4, [([p4,p2], 4),([p4], 4)]).
