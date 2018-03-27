place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p4,p3,p2]).
transition(t2, [p1], [p1,p2]).
transition(t3, [p4], [p2,p3,p4,p1]).
transition(t4, [p3], [p1,p2]).
transition(t5, [p2], [p4,p2,p1,p3]).

init(p3,1).

target(1, [([p4,p1], 3),([p1,p3], 5)]).
target(2, [([p4,p3], 3),([p4,p1], 2)]).
target(3, [([p4], 2)]).
target(4, [([p3,p2], 3),([p3,p2], 1)]).
