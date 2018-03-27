place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p4,p2,p3]).
transition(t2, [p2], [p2,p3,p1]).

init(p3,1).
init(p1,1).

target(1, [([p4], 5)]).
target(2, [([p3,p4], 4),([p4,p3], 4)]).
