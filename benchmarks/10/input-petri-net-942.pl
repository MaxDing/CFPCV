place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p3,p2,p1,p4]).
transition(t2, [p1], [p4,p1]).
transition(t3, [p1], [p4,p1,p2]).

init(p2,1).

target(1, [([p3,p4], 5),([p4,p3], 5)]).
target(2, [([p4,p2], 1),([p4], 1)]).
