place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p5,p3,p1,p2,p4]).
transition(t2, [p5], [p2,p4,p3,p5]).

init(p4,1).

target(1, [([p1], 3)]).
target(2, [([p5,p3], 4),([p3], 4)]).
target(3, [([p4,p3], 4)]).
target(4, [([p1,p2], 3)]).
target(5, [([p2,p5], 3)]).
