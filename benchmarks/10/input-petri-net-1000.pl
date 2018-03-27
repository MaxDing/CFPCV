place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p2,p1]).

init(p7,1).

target(1, [([p5], 3),([p4,p2], 1)]).
target(2, [([p5], 3),([p4,p1], 4)]).
target(3, [([p2,p3], 1),([p7,p4], 5)]).
