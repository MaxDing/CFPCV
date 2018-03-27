place(p1).
place(p2).
place(p3).

transition(t1, [p1], [p2,p1,p3]).
transition(t2, [p1], [p1,p2]).

init(p1,1).
init(p3,1).

target(1, [([p2], 3)]).
target(2, [([p3], 2)]).
