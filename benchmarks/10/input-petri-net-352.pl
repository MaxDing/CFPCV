place(p1).
place(p2).
place(p3).
place(p4).

transition(t1, [p4], [p2,p3,p4]).
transition(t2, [p2], [p4]).
transition(t3, [p3], [p1]).

init(p4,1).
init(p3,1).

target(1, [([p1,p3], 4)]).
target(2, [([p2], 5)]).
