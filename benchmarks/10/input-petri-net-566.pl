place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p4], [p4]).
transition(t2, [p6], [p1,p6,p5]).
transition(t3, [p6], [p1,p2,p5,p6,p3]).
transition(t4, [p4], [p5,p4,p1,p6]).
transition(t5, [p5], [p4,p1,p6,p5]).
transition(t6, [p2], [p4]).
transition(t7, [p2], [p4,p1]).
transition(t8, [p4], [p1,p2]).
transition(t9, [p2], [p6,p3,p4,p5]).

init(p3,1).

target(1, [([p5], 3),([p3], 3)]).
target(2, [([p4,p1], 4),([p4,p3], 5)]).
target(3, [([p1], 1),([p2], 5)]).
target(4, [([p4], 2),([p6], 4)]).
target(5, [([p6], 2)]).
