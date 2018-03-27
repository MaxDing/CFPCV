place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p1,p4,p5,p6]).
transition(t2, [p5], [p3]).
transition(t3, [p6], [p3,p1]).

init(p1,1).
init(p6,1).

target(1, [([p2], 5)]).
target(2, [([p4], 4),([p1], 2)]).
target(3, [([p5,p2], 1)]).
