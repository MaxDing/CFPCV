place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p3,p1,p5,p4]).
transition(t2, [p4], [p5,p4,p2]).
transition(t3, [p3], [p5,p3,p2]).

init(p1,1).

target(1, [([p5,p2], 2),([p5], 1)]).
target(2, [([p2,p3], 4),([p3], 2)]).
target(3, [([p4], 5),([p3,p1], 3)]).
target(4, [([p5], 5)]).
target(5, [([p3,p1], 3),([p5,p1], 5)]).
