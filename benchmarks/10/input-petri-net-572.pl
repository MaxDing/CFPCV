place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p2], [p5]).
transition(t2, [p5], [p5,p1,p4,p2]).

init(p3,1).

target(1, [([p3], 4),([p2,p5], 2)]).
target(2, [([p5], 5)]).
target(3, [([p3,p5], 3),([p3,p1], 4)]).
target(4, [([p1], 2)]).
target(5, [([p4,p5], 4),([p4], 3)]).
