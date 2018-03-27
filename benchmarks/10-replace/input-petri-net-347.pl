place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2,p3]).

init(p1,1).

target(1, [([p1,p3,p4,p2], 5)]).
