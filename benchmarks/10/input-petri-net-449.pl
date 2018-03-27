place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p4,p1,p3]).
transition(t2, [p2], [p1,p2,p3,p4]).
transition(t3, [p1], [p2,p3]).
transition(t4, [p4], [p1,p3,p4,p2]).
transition(t5, [p4], [p3,p4]).
transition(t6, [p1], [p2,p4]).
transition(t7, [p1], [p1,p3]).

init(p3,1).
init(p4,1).

target(1, [([p3], 2),([p4,p1], 3)]).
target(2, [([p4,p3], 5)]).
target(3, [([p1], 3),([p4], 5)]).
