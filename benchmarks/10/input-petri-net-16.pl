place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p5,p2,p3,p4]).

init(p4,1).
init(p2,1).

target(1, [([p4], 2),([p5], 5)]).
target(2, [([p2], 3),([p5,p4], 1)]).
target(3, [([p4,p1], 1)]).
target(4, [([p4,p3], 2)]).
