place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p2]).
transition(t2, [p7], [p6,p2,p4,p3]).
transition(t3, [p2], [p6,p4,p2]).

init(p4,1).
init(p6,1).

target(1, [([p5,p2], 3),([p1], 5)]).
target(2, [([p1], 4),([p4], 4)]).
target(3, [([p6], 4),([p1], 2)]).
target(4, [([p2,p6], 3),([p5,p7], 1)]).
target(5, [([p4], 5)]).
