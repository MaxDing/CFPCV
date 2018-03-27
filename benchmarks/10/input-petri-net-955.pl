place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p1,p2,p3]).
transition(t2, [p3], [p3,p1,p4]).
transition(t3, [p3], [p1]).

init(p2,1).

target(1, [([p1,p2], 2)]).
target(2, [([p3,p2], 2),([p4,p1], 5)]).
target(3, [([p1,p4], 4)]).
