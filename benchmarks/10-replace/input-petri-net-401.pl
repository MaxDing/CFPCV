place(p1).
place(p2).

transition(t1, [p1], [p2,p1]).
transition(t2, [p1], [p2]).
transition(t3, [p1], [p2]).
transition(t4, [p2], [p1,p2]).
transition(t5, [p2], [p1,p2]).

init(p2,1).
init(p1,1).

target(1, [([p1], 3)]).
