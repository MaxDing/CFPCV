place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p1,p2,p3]).
transition(t2, [p2], [p2,p1,p4]).
transition(t3, [p3], [p4,p3,p2]).
transition(t4, [p3], [p4]).
transition(t5, [p1], [p2]).
transition(t6, [p3], [p1]).
transition(t7, [p1], [p4,p1,p2]).

init(p3,1).
init(p2,1).

target(1, [([p1], 1)]).
target(2, [([p1,p2], 1)]).
