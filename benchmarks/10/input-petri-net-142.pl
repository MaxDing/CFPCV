place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p1]).
transition(t2, [p2], [p3,p1,p2,p4]).
transition(t3, [p4], [p4,p1]).
transition(t4, [p3], [p3]).

init(p4,1).

target(1, [([p1,p4], 2),([p3,p1], 2)]).
target(2, [([p2,p4], 4)]).
target(3, [([p4], 3),([p4], 2)]).
target(4, [([p3,p4], 1),([p1], 5)]).
