place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p1,p3,p2,p4]).

init(p2,1).

target(1, [([p1], 4)]).
target(2, [([p3], 1),([p4,p2], 2)]).
target(3, [([p3], 3)]).
