place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p3], [p1,p4]).
transition(t2, [p3], [p2]).
transition(t3, [p3], [p1]).
transition(t4, [p2], [p2]).
transition(t5, [p3], [p1]).
transition(t6, [p1], [p4,p1]).

init(p3,1).
init(p2,1).

target(1, [([p3], 5)]).
