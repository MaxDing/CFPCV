place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p2,p3]).

init(p2,1).

target(1, [([p1], 2),([p3,p1], 1)]).
target(2, [([p1,p2], 1),([p3,p1], 2)]).
