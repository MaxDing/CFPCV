place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p3,p1,p2]).
transition(t2, [p2], [p2,p3]).
transition(t3, [p3], [p3]).

init(p3,1).

target(1, [([p2,p1], 1)]).
