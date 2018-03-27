place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p4]).

init(p2,1).

target(1, [([p3,p1], 2)]).
target(2, [([p2], 5)]).
target(3, [([p3], 3),([p3,p4], 3)]).
target(4, [([p3,p2], 5),([p2], 1)]).
