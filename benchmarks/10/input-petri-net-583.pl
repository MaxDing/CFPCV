place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p4,p2]).

init(p4,1).
init(p2,1).

target(1, [([p1,p2], 1),([p1,p2], 2)]).
target(2, [([p4,p1], 4),([p2,p3], 2)]).
target(3, [([p4,p3], 4)]).
target(4, [([p3,p2], 4),([p4,p2], 2)]).
