place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p4]).
transition(t2, [p3], [p4]).
transition(t3, [p4], [p2]).
transition(t4, [p4], [p2,p1]).

init(p2,1).

target(1, [([p2], 2),([p4], 1)]).
target(2, [([p4,p1], 2)]).
target(3, [([p1], 5)]).
