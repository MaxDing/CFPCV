place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p3,p4]).
transition(t2, [p2], [p3]).
transition(t3, [p2], [p1]).
transition(t4, [p2], [p2,p4]).

init(p1,1).

target(1, [([p1], 4)]).
target(2, [([p2], 1),([p1,p4], 5)]).
target(3, [([p4,p2], 1),([p3], 2)]).
