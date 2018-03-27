place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p2,p1,p3]).
transition(t2, [p3], [p3,p2]).
transition(t3, [p2], [p3]).
transition(t4, [p3], [p2,p3]).
transition(t5, [p2], [p1]).

init(p1,1).

target(1, [([p3,p1], 3),([p3,p2], 2)]).
target(2, [([p2], 2),([p2,p1], 3)]).
target(3, [([p3,p2], 1),([p2], 3)]).
