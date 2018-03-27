place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p3,p1]).
transition(t2, [p2], [p1,p3,p2]).
transition(t3, [p3], [p3]).
transition(t4, [p1], [p3]).
transition(t5, [p1], [p3,p1,p2]).
transition(t6, [p1], [p1,p2]).

init(p3,1).
init(p1,1).

target(1, [([p1,p2], 4),([p2], 3)]).
