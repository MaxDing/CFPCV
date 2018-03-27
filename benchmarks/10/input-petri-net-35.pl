place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2,p3,p4]).

init(p4,1).

target(1, [([p3,p1], 2)]).
target(2, [([p3,p2], 4)]).
