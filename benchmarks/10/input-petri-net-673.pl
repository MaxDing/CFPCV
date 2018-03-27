place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p6]).
transition(t2, [p3], [p3,p1,p8]).

init(p2,1).

target(1, [([p5,p6], 2),([p2,p8], 1)]).
target(2, [([p7], 1),([p4,p2], 2)]).
target(3, [([p5,p8], 1),([p1,p6], 3)]).
target(4, [([p5,p4], 3),([p2], 3)]).
target(5, [([p5], 5)]).
