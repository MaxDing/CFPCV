place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p3,p1]).
transition(t2, [p2], [p3,p1,p2]).

init(p1,1).
init(p2,1).

target(1, [([p1,p3], 3)]).
