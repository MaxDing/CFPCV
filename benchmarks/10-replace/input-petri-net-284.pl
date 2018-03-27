place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p3,p1,p4,p2]).
transition(t2, [p1], [p2,p3,p4]).
transition(t3, [p1], [p1,p3]).
transition(t4, [p1], [p3,p2]).

init(p3,1).

target(1, [([p1,p3,p2,p4], 5)]).
