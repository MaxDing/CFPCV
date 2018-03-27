place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p3,p2,p1]).
transition(t2, [p1], [p1]).
transition(t3, [p3], [p3,p1]).

init(p3,1).
init(p1,1).

target(1, [([p3], 2),([p1], 2)]).
target(2, [([p2,p3], 1),([p3], 1)]).
