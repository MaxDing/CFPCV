place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p3]).
transition(t2, [p1], [p2]).
transition(t3, [p4], [p3,p2]).
transition(t4, [p3], [p2,p3,p4]).

init(p3,1).
init(p2,1).

target(1, [([p3], 4)]).
target(2, [([p2,p3], 2)]).
target(3, [([p3], 3),([p1], 2)]).
