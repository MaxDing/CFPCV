place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p2]).
transition(t2, [p2], [p1,p3]).
transition(t3, [p2], [p1,p3,p2]).
transition(t4, [p2], [p4,p3]).
transition(t5, [p4], [p3]).

init(p1,1).

target(1, [([p4], 5)]).
