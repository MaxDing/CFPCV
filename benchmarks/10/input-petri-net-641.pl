place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p1,p2]).
transition(t2, [p3], [p4]).
transition(t3, [p1], [p2]).
transition(t4, [p3], [p2]).
transition(t5, [p1], [p4,p2,p3]).
transition(t6, [p4], [p2,p3]).
transition(t7, [p1], [p3]).

init(p4,1).

target(1, [([p1], 5)]).
