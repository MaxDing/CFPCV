place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p2]).
transition(t2, [p2], [p2,p3]).
transition(t3, [p1], [p1]).
transition(t4, [p3], [p1]).
transition(t5, [p2], [p2,p3,p1]).

init(p3,1).

target(1, [([p3], 2)]).
