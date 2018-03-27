place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p1,p6]).
transition(t2, [p4], [p4,p2]).
transition(t3, [p1], [p4,p5]).
transition(t4, [p5], [p4]).
transition(t5, [p4], [p5,p2,p4,p1]).
transition(t6, [p5], [p2,p1]).
transition(t7, [p4], [p5,p6,p3,p1]).
transition(t8, [p2], [p6,p1,p3,p4,p2]).
transition(t9, [p4], [p1,p5]).

init(p6,1).

target(1, [([p3,p4], 2),([p3,p6], 3)]).
target(2, [([p2], 3)]).
target(3, [([p6], 1),([p3], 3)]).
target(4, [([p3], 4),([p6,p1], 3)]).
