place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p1,p4,p5,p2]).
transition(t2, [p3], [p1,p3]).

init(p5,1).
init(p2,1).

target(1, [([p3,p5], 5)]).
target(2, [([p1,p3], 5)]).
target(3, [([p5,p3], 4),([p4], 2)]).
target(4, [([p3], 4),([p4,p1], 1)]).
target(5, [([p2], 4)]).
