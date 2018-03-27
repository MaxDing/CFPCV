place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p3]).
transition(t2, [p1], [p3]).
transition(t3, [p3], [p2,p1,p4]).
transition(t4, [p1], [p1,p4]).
transition(t5, [p1], [p3]).
transition(t6, [p3], [p1]).

init(p4,1).

target(1, [([p1,p4], 3)]).
target(2, [([p4,p3], 3),([p2], 2)]).
