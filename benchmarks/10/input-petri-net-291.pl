place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p5,p3,p6,p2,p1]).
transition(t2, [p3], [p2,p1,p4]).
transition(t3, [p3], [p2]).
transition(t4, [p5], [p5,p3,p6,p4,p2]).
transition(t5, [p3], [p3,p2,p6]).
transition(t6, [p4], [p5]).

init(p4,1).
init(p2,1).

target(1, [([p6,p4], 1),([p1,p2], 3)]).
target(2, [([p4,p2], 4)]).
target(3, [([p4,p2], 1)]).
target(4, [([p2,p1], 4),([p5], 3)]).
