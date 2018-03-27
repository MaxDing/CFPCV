place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p4]).
transition(t2, [p3], [p2,p3,p5,p6,p4]).

init(p6,1).

target(1, [([p1], 1)]).
target(2, [([p2,p5], 2),([p6,p1], 3)]).
target(3, [([p1], 3),([p6], 2)]).
