place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p3]).

init(p1,1).
init(p3,1).

target(1, [([p3,p1], 4),([p3], 2)]).
