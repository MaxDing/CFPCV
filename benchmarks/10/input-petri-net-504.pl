place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p1,p3]).
transition(t2, [p1], [p1]).
transition(t3, [p3], [p1,p3,p2]).
transition(t4, [p1], [p1]).

init(p3,1).
init(p1,1).

target(1, [([p1], 4),([p2,p1], 3)]).
target(2, [([p3,p1], 4)]).
target(3, [([p3,p1], 4)]).
