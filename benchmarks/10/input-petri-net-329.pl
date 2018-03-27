place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p4,p3,p5]).
transition(t2, [p5], [p3,p2,p1,p5]).
transition(t3, [p5], [p4,p5,p1,p2,p3]).
transition(t4, [p5], [p4,p5,p3]).

init(p3,1).

target(1, [([p3], 3),([p2,p1], 3)]).
target(2, [([p1], 3),([p2], 2)]).
target(3, [([p4,p3], 5),([p3], 4)]).
target(4, [([p1], 4),([p4,p5], 4)]).
target(5, [([p3,p2], 5)]).
