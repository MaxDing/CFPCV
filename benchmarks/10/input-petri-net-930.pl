place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p4,p2,p5,p1,p3]).
transition(t2, [p4], [p3,p1,p5,p4]).
transition(t3, [p1], [p4,p1,p3,p2,p5]).

init(p5,1).

target(1, [([p4], 3),([p1,p5], 3)]).
target(2, [([p3,p4], 5),([p4,p3], 1)]).
target(3, [([p2], 4)]).
target(4, [([p3,p4], 5),([p4], 3)]).
target(5, [([p2,p1], 1),([p1], 4)]).
