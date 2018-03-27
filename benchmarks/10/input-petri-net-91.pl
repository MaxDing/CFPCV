place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p1,p5,p4]).
transition(t2, [p4], [p2,p3,p4]).
transition(t3, [p1], [p1,p5,p6,p4,p3]).

init(p6,1).
init(p4,1).

target(1, [([p6], 5),([p5], 1)]).
target(2, [([p2,p1], 2)]).
target(3, [([p3], 2),([p2], 5)]).
target(4, [([p5], 2)]).
