place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p3,p2,p1]).
transition(t2, [p2], [p3]).
transition(t3, [p3], [p2,p3]).
transition(t4, [p2], [p1,p3]).
transition(t5, [p3], [p2,p3,p1]).
transition(t6, [p3], [p3]).
transition(t7, [p1], [p3,p2]).

init(p3,1).
init(p1,1).

target(1, [([p1,p3], 1),([p3,p2], 3)]).
target(2, [([p2,p1], 5),([p3], 2)]).
