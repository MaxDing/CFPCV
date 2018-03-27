place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p1]).
transition(t2, [p4], [p8]).

init(p7,1).

target(1, [([p8,p1], 3),([p1,p8], 3)]).
target(2, [([p1,p2], 5),([p5,p6], 2)]).
target(3, [([p3,p4], 4),([p3], 2)]).
target(4, [([p2,p1], 4),([p4], 2)]).
