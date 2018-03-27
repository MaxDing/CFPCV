place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p1,p7,p3,p2]).

init(p8,1).

target(1, [([p2,p4], 5),([p6], 2)]).
target(2, [([p7,p3], 4)]).
target(3, [([p6], 4)]).
target(4, [([p5,p7], 1)]).
target(5, [([p3], 2),([p2], 1)]).
