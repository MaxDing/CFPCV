place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p2], [p2]).
transition(t2, [p4], [p3,p2]).
transition(t3, [p2], [p1,p4]).
transition(t4, [p1], [p1,p3]).

init(p3,1).
init(p4,1).

target(1, [([p2], 3),([p4,p2], 5)]).
target(2, [([p1,p4], 5),([p1], 5)]).
target(3, [([p4], 2)]).
