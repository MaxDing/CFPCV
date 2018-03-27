place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2,p1,p4,p3]).

init(p4,1).
init(p3,1).
init(p1,1).

target(1, [([p2,p4,p3], 4)]).
