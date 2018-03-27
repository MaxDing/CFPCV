place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p3,p1,p2]).
transition(t2, [p1], [p4,p1,p3]).

init(p1,1).
init(p3,1).

target(1, [([p1], 5),([p4,p1], 5)]).
target(2, [([p2], 2)]).
target(3, [([p2,p4], 4)]).
