place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p3]).
transition(t2, [p1], [p3]).
transition(t3, [p2], [p2,p1,p3]).
transition(t4, [p1], [p2,p1,p3]).

init(p3,1).
init(p2,1).

target(1, [([p3], 2),([p1], 3)]).
target(2, [([p2], 4)]).
