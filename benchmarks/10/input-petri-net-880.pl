place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p3,p1,p6,p4,p5]).
transition(t2, [p6], [p3,p6,p2]).
transition(t3, [p3], [p6,p5,p2,p4]).
transition(t4, [p2], [p6]).
transition(t5, [p6], [p6,p2,p5,p3]).
transition(t6, [p6], [p4,p5,p2]).
transition(t7, [p4], [p4,p2]).
transition(t8, [p5], [p4,p3,p5,p1,p2]).
transition(t9, [p2], [p1,p2,p6,p5]).

init(p5,1).

target(1, [([p6,p3], 1),([p5], 4)]).
target(2, [([p6,p3], 4),([p6,p3], 5)]).
target(3, [([p4], 1),([p5], 2)]).
target(4, [([p5,p1], 3),([p2], 5)]).
target(5, [([p6,p3], 2)]).
