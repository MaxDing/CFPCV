place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p3,p4,p1,p2]).
transition(t2, [p1], [p1]).

init(p4,1).

target(1, [([p4,p1,p3], 4)]).
