place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p1,p7,p8]).

init(p5,1).

target(1, [([p1,p4], 2)]).
target(2, [([p1,p4], 5)]).
target(3, [([p2], 3)]).
target(4, [([p3], 2),([p1,p8], 2)]).
target(5, [([p8], 3),([p8,p6], 4)]).
