place(p1).
place(p2).

transition(t1, [p2], [p1,p2]).
transition(t2, [p2], [p1,p2]).
transition(t3, [p2], [p2]).
transition(t4, [p1], [p2]).
transition(t5, [p1], [p2,p1]).

init(p1,1).

target(1, [([p1,p2], 3)]).
