place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p4,p6,p1,p5]).
transition(t2, [p3], [p1,p3,p2,p6]).
transition(t3, [p5], [p4,p3]).
transition(t4, [p5], [p4,p3,p1,p2,p5]).

init(p6,1).
init(p3,1).

target(1, [([p6], 4),([p4], 4)]).
target(2, [([p6,p1], 2),([p6,p5], 2)]).
target(3, [([p1,p2], 4),([p6], 4)]).
