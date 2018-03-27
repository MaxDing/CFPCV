place(p1).
place(p2).
place(p3).

transition(t1, [p2], [p1]).
transition(t2, [p1], [p2,p1]).
transition(t3, [p3], [p3,p2]).
transition(t4, [p2], [p3,p2]).
transition(t5, [p3], [p1]).
transition(t6, [p2], [p1,p2,p3]).
transition(t7, [p1], [p3]).
transition(t8, [p3], [p1,p3]).
transition(t9, [p2], [p2,p1,p3]).
transition(t10, [p1], [p3,p2,p1]).

init(p1,1).
init(p3,1).

target(1, [([p1], 3)]).
