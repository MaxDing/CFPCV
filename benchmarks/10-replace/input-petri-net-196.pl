place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p1]).
transition(t2, [p2], [p1,p3,p2]).
transition(t3, [p1], [p2,p1,p3]).
transition(t4, [p2], [p2]).
transition(t5, [p3], [p2]).
transition(t6, [p1], [p1,p2]).
transition(t7, [p1], [p1]).
transition(t8, [p3], [p2,p3,p1]).
transition(t9, [p2], [p1]).
transition(t10, [p2], [p3,p1,p2]).

init(p2,1).

target(1, [([p1,p2], 3)]).
