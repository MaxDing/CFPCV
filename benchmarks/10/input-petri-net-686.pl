place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p2,p4,p5]).
transition(t2, [p4], [p3,p2,p4,p6]).
transition(t3, [p6], [p4,p1,p6,p2]).
transition(t4, [p2], [p3,p4,p6]).
transition(t5, [p5], [p5,p2,p3,p4,p1]).

init(p1,1).
init(p6,1).

target(1, [([p6,p1], 1),([p1], 4)]).
target(2, [([p4,p1], 4),([p4], 1)]).
target(3, [([p3], 5)]).
target(4, [([p3], 4),([p5], 3)]).
target(5, [([p2,p4], 5)]).
