place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p1]).
transition(t2, [p1], [p3]).
transition(t3, [p4], [p3,p4,p2]).

init(p1,1).
init(p2,1).

target(1, [([p3,p4], 2)]).
