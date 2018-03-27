place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p3,p1,p7,p5]).
transition(t2, [p7], [p2]).

init(p7,1).
init(p4,1).

target(1, [([p3,p2], 1),([p4,p5], 1)]).
target(2, [([p1], 1)]).
target(3, [([p4], 4)]).
target(4, [([p1], 2),([p4,p1], 1)]).
target(5, [([p7,p2], 3),([p2,p3], 1)]).
