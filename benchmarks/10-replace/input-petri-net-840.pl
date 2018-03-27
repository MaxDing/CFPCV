place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2,p1,p4]).
transition(t2, [p1], [p1,p3,p4,p2]).
transition(t3, [p3], [p1,p4]).
transition(t4, [p4], [p4,p2]).
transition(t5, [p4], [p1,p4]).
transition(t6, [p4], [p4,p1,p3,p2]).
transition(t7, [p2], [p1,p3]).
transition(t8, [p2], [p1]).
transition(t9, [p3], [p2,p1,p3,p4]).
transition(t10, [p2], [p4]).

init(p2,1).

target(1, [([p1], 2)]).
