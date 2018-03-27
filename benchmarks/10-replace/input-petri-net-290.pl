place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p1,p3]).
transition(t2, [p4], [p4]).
transition(t3, [p3], [p1]).

init(p1,1).

target(1, [([p1,p3,p4], 2)]).
