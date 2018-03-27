place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p3]).
transition(t2, [p3], [p3,p4]).
transition(t3, [p3], [p2,p4]).
transition(t4, [p1], [p1,p2]).
transition(t5, [p2], [p4,p1,p3]).
transition(t6, [p3], [p2,p1]).

init(p4,1).

target(1, [([p2], 5)]).
target(2, [([p1,p4], 4),([p3,p1], 4)]).
target(3, [([p2], 5)]).
target(4, [([p3,p1], 5),([p4,p1], 4)]).
