place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p3,p4,p2,p1]).

init(p3,1).
init(p4,1).

target(1, [([p4,p3], 5)]).
target(2, [([p4,p3], 4),([p1], 1)]).
target(3, [([p2], 3)]).
target(4, [([p2,p4], 4)]).
