place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p2,p3,p1]).
transition(t2, [p1], [p2,p1]).
transition(t3, [p1], [p2,p3,p1]).
transition(t4, [p1], [p1]).
transition(t5, [p1], [p2,p1,p3]).

init(p1,1).

target(1, [([p3], 5),([p2], 5)]).
