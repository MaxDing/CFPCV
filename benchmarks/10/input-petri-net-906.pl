place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p3]).
transition(t2, [p3], [p4,p2]).
transition(t3, [p4], [p1,p4]).
transition(t4, [p3], [p4,p1]).
transition(t5, [p1], [p4]).
transition(t6, [p4], [p2,p1]).
transition(t7, [p1], [p2,p4]).

init(p2,1).

target(1, [([p3,p4], 3)]).
target(2, [([p4,p1], 5)]).
target(3, [([p3,p4], 1),([p1,p2], 5)]).
target(4, [([p3], 5),([p2,p1], 1)]).
