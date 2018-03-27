place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p3,p1,p4]).
transition(t2, [p3], [p1,p4,p2,p3]).
transition(t3, [p1], [p3,p1]).
transition(t4, [p4], [p1,p3,p4]).

init(p2,1).
init(p3,1).

target(1, [([p2], 2)]).
target(2, [([p1,p3], 4),([p4,p3], 2)]).
target(3, [([p1], 4),([p3], 3)]).
target(4, [([p4,p1], 1)]).
