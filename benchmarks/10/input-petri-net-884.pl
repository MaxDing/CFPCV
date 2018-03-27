place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2]).
transition(t2, [p1], [p4,p3,p1,p2]).
transition(t3, [p1], [p1,p2,p4]).
transition(t4, [p3], [p4,p2]).
transition(t5, [p1], [p1,p2,p3,p4]).

init(p2,1).

target(1, [([p4], 5)]).
target(2, [([p3], 3)]).
target(3, [([p4,p3], 2)]).
target(4, [([p2], 2),([p3,p4], 2)]).
