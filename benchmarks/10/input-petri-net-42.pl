place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p1], [p1,p2,p3,p4]).
transition(t2, [p3], [p1,p3,p4]).
transition(t3, [p2], [p4,p2,p3]).

init(p1,1).
init(p3,1).

target(1, [([p3,p1], 5)]).
target(2, [([p4], 4)]).
target(3, [([p3], 1)]).
target(4, [([p2], 4)]).
