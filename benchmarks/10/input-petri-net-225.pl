place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p1]).
transition(t2, [p2], [p2,p1]).
transition(t3, [p2], [p1]).
transition(t4, [p1], [p3,p1]).
transition(t5, [p2], [p2,p3]).
transition(t6, [p2], [p2]).
transition(t7, [p1], [p3,p1]).
transition(t8, [p2], [p2,p3,p1]).
transition(t9, [p3], [p1,p3,p2]).

init(p3,1).

target(1, [([p1,p2], 3),([p3], 3)]).
target(2, [([p3], 4),([p3,p1], 2)]).
target(3, [([p3], 5),([p1,p2], 1)]).
