place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p4,p5,p3]).
transition(t2, [p1], [p3]).
transition(t3, [p4], [p4,p3,p5,p2,p1]).

init(p4,1).
init(p2,1).

target(1, [([p5,p3], 4)]).
target(2, [([p4,p2], 2),([p2,p4], 2)]).
target(3, [([p1], 2)]).
target(4, [([p3], 4),([p5,p3], 3)]).
target(5, [([p3], 2),([p1], 4)]).
