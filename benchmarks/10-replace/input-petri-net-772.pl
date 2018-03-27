place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p2,p1,p4]).

init(p4,1).

target(1, [([p1,p2,p3], 1)]).
