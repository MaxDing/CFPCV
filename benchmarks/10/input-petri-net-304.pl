place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p3,p4]).

init(p4,1).

target(1, [([p3,p1], 1)]).
target(2, [([p4], 1),([p4], 2)]).
target(3, [([p4,p1], 5),([p4], 3)]).
