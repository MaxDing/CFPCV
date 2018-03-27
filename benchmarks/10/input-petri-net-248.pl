place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p3,p2]).
transition(t2, [p1], [p2]).
transition(t3, [p2], [p3,p2,p1]).
transition(t4, [p3], [p3,p2,p1]).
transition(t5, [p2], [p1]).
transition(t6, [p1], [p3,p1]).

init(p2,1).
init(p3,1).

target(1, [([p3], 3)]).
target(2, [([p2], 2),([p1,p3], 2)]).
target(3, [([p1,p2], 2),([p1], 5)]).
