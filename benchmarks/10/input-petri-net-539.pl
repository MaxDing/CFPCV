place(p1).
place(p2).

transition(t1, [p1], [p2,p1]).
transition(t2, [p1], [p1]).
transition(t3, [p2], [p2,p1]).
transition(t4, [p2], [p2,p1]).
transition(t5, [p2], [p2,p1]).
transition(t6, [p1], [p1,p2]).
transition(t7, [p1], [p1,p2]).
transition(t8, [p1], [p2,p1]).
transition(t9, [p2], [p1,p2]).

init(p1,1).

target(1, [([p2], 4)]).
