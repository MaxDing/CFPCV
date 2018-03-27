place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p2,p3,p4]).
transition(t2, [p2], [p2,p1,p3]).
transition(t3, [p3], [p4]).
transition(t4, [p3], [p3,p4,p2]).
transition(t5, [p4], [p1]).
transition(t6, [p3], [p4,p1,p2]).
transition(t7, [p1], [p1,p2,p3,p4]).
transition(t8, [p4], [p4,p1]).
transition(t9, [p1], [p1]).
transition(t10, [p4], [p4,p3,p2,p1]).

init(p4,1).
init(p1,1).

target(1, [([p1], 5)]).
