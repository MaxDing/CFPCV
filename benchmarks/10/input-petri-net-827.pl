place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p6]).
transition(t2, [p2], [p6]).
transition(t3, [p3], [p4,p6]).
transition(t4, [p3], [p2]).

init(p1,1).

target(1, [([p1,p5], 4),([p3], 5)]).
target(2, [([p6,p5], 1),([p6,p1], 4)]).
target(3, [([p4], 2)]).
target(4, [([p1], 2)]).
