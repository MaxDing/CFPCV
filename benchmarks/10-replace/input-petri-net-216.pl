place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p2]).
transition(t2, [p1], [p2]).

init(p1,1).
init(p2,1).

target(1, [([p2,p4,p1], 2)]).
