place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p1]).
transition(t2, [p3], [p1,p4,p2]).
transition(t3, [p2], [p2,p4]).
transition(t4, [p1], [p4,p2,p3,p1]).
transition(t5, [p2], [p3,p1,p2]).
transition(t6, [p4], [p1]).
transition(t7, [p3], [p2,p3,p1]).

init(p3,1).

target(1, [([p4], 4)]).
