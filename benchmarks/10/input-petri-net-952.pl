place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p2,p3,p5,p4]).
transition(t2, [p4], [p1]).
transition(t3, [p5], [p3,p2,p6,p1,p4]).
transition(t4, [p1], [p5,p1]).
transition(t5, [p1], [p2,p4]).
transition(t6, [p4], [p4,p2,p1,p5,p6]).

init(p1,1).

target(1, [([p6,p1], 4),([p2,p3], 5)]).
target(2, [([p3,p1], 3),([p3,p1], 3)]).
target(3, [([p2], 1),([p5], 2)]).
