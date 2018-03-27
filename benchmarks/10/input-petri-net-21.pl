place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p5,p4,p1,p2,p3]).

init(p2,1).

target(1, [([p6], 3),([p5,p2], 3)]).
target(2, [([p5,p2], 3)]).
target(3, [([p1,p4], 4)]).
target(4, [([p2], 1)]).
