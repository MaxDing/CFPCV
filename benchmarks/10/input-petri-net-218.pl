place(p1).
place(p2).
place(p3).

transition(t1, [p3], [p3,p1,p2]).
transition(t2, [p1], [p3,p2,p1]).
transition(t3, [p1], [p1,p2,p3]).
transition(t4, [p2], [p2,p1]).
transition(t5, [p3], [p2]).

init(p1,1).
init(p2,1).

target(1, [([p3,p2], 2)]).
target(2, [([p3,p1], 2)]).