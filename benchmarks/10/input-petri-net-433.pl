place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p3]).

init(p3,1).
init(p1,1).

target(1, [([p1,p2], 5),([p3], 5)]).
