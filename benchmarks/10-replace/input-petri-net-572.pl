place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p3]).
transition(t2, [p1], [p2]).

init(p1,1).

target(1, [([p3,p1,p4], 5)]).
