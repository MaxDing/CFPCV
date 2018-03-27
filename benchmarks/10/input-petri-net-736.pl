place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p1,p2,p5,p6,p3]).

init(p6,1).

target(1, [([p4,p6], 5)]).
target(2, [([p6,p1], 2),([p4,p1], 4)]).
target(3, [([p5], 4)]).
target(4, [([p6,p1], 4)]).
