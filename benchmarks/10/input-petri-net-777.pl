place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p3,p2]).
transition(t2, [p3], [p2]).
transition(t3, [p1], [p2,p3,p1]).
transition(t4, [p3], [p3,p1]).
transition(t5, [p2], [p3,p1,p2]).
transition(t6, [p3], [p1,p3]).
transition(t7, [p3], [p2]).
transition(t8, [p1], [p1,p2]).

init(p3,1).

target(1, [([p1], 5),([p2,p3], 1)]).
target(2, [([p1], 3)]).
target(3, [([p2,p1], 2),([p3], 3)]).
