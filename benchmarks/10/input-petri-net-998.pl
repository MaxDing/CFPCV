place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p1,p2,p4,p3]).
transition(t2, [p4], [p1,p4]).
transition(t3, [p2], [p3,p1,p2,p4]).

init(p3,1).

target(1, [([p1], 2),([p2,p1], 1)]).
target(2, [([p3,p2], 4)]).
