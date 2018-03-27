place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p2,p4,p1,p3]).
transition(t2, [p3], [p2,p3,p1,p4]).
transition(t3, [p1], [p1]).
transition(t4, [p3], [p2,p4,p3,p1]).
transition(t5, [p3], [p2]).

init(p2,1).

target(1, [([p4], 2),([p2,p1], 2)]).
target(2, [([p2,p4], 5)]).
