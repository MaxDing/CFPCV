place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2,p3]).
transition(t2, [p1], [p4,p1,p3]).

init(p1,1).

target(1, [([p1], 5),([p1,p3], 2)]).
target(2, [([p1], 5)]).
target(3, [([p3,p2], 5),([p1,p3], 3)]).
target(4, [([p2,p1], 5),([p4,p3], 5)]).
