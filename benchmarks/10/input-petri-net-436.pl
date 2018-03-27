place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p6,p4]).

init(p5,1).
init(p7,1).

target(1, [([p4,p2], 5)]).
target(2, [([p3], 1)]).
target(3, [([p7], 4)]).
target(4, [([p7], 3),([p2], 2)]).
target(5, [([p1,p4], 4),([p1], 2)]).
