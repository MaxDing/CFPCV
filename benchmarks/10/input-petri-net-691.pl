place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p2,p3]).

init(p1,1).

target(1, [([p1], 4)]).
target(2, [([p3,p1], 1),([p2,p3], 5)]).
target(3, [([p1], 4)]).
