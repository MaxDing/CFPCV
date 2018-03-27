place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p1,p2]).
transition(t2, [p1], [p2,p1]).

init(p3,1).

target(1, [([p3], 3),([p1], 2)]).
target(2, [([p3], 3)]).
