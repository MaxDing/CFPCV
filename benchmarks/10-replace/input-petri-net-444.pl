place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p3]).

init(p1,1).

target(1, [([p3], 5)]).
