place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p4,p2]).
transition(t2, [p1], [p1,p3,p2,p4]).
transition(t3, [p3], [p1,p3,p2,p4]).

init(p1,1).

target(1, [([p1], 3)]).
target(2, [([p2,p4], 5),([p2,p1], 3)]).
target(3, [([p3,p4], 1),([p3,p2], 3)]).
target(4, [([p4], 4)]).
