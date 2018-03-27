place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p3,p1,p2]).

init(p1,1).

target(1, [([p2], 5)]).
