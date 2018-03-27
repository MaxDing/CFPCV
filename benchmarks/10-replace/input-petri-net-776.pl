place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p1,p2]).

init(p3,1).

target(1, [([p4,p2], 4)]).
