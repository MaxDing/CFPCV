place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p1,p2,p3]).

init(p2,1).

target(1, [([p2], 5),([p1,p3], 1)]).
target(2, [([p1,p4], 4),([p4], 5)]).
target(3, [([p2,p3], 2),([p1], 2)]).
target(4, [([p1,p2], 5),([p1], 4)]).
