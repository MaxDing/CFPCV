place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p5,p6,p3,p1]).
transition(t2, [p5], [p2,p3,p5]).

init(p2,1).
init(p1,1).

target(1, [([p4,p5], 2),([p3,p1], 3)]).
target(2, [([p6], 3),([p6,p3], 4)]).
target(3, [([p1,p2], 3)]).
target(4, [([p4,p5], 5),([p2,p4], 3)]).
target(5, [([p5,p1], 1)]).
