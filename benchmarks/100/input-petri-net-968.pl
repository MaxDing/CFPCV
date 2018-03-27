place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p1]).
transition(t2, [p3], [p2,p4,p5,p1]).
transition(t3, [p5], [p4,p5,p1,p3]).
transition(t4, [p5], [p6]).

init(p2,1).

target(1, [([p2,p5], 2),([p6,p1,p4,p2,p3], 5),([p2,p6], 4),([p6], 5),([p4,p5,p6], 5)]).
target(2, [([p2,p1,p4], 2),([p2,p1,p3,p4], 5),([p3,p6], 4),([p4,p2], 1)]).
target(3, [([p5,p2,p4], 5)]).
