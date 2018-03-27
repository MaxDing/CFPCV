place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p2,p1]).
transition(t2, [p3], [p3,p2,p1]).
transition(t3, [p1], [p3,p2,p1]).

init(p3,1).

target(1, [([p1,p2], 5)]).
target(2, [([p1,p2], 5),([p1], 3)]).
target(3, [([p2], 4),([p1], 2)]).
