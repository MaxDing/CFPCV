place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p2,p3]).

init(p2,1).
init(p3,1).

target(1, [([p1,p3], 2),([p3,p2], 5)]).
target(2, [([p2], 4)]).
target(3, [([p3,p2], 2)]).
