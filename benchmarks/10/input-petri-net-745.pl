place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p3]).
transition(t2, [p3], [p1]).
transition(t3, [p1], [p2,p3,p1]).
transition(t4, [p3], [p1,p2]).
transition(t5, [p2], [p3,p2,p1]).
transition(t6, [p3], [p1,p2,p3]).
transition(t7, [p2], [p1,p3,p2]).
transition(t8, [p2], [p2]).

init(p1,1).
init(p2,1).

target(1, [([p2], 2)]).
target(2, [([p1,p2], 4)]).
target(3, [([p1], 3),([p3], 2)]).