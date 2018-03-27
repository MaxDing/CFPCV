place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p2]).

init(p1,1).

target(1, [([p3,p2], 3),([p2], 2)]).
target(2, [([p3,p1], 4),([p2], 4)]).
target(3, [([p1], 3)]).
