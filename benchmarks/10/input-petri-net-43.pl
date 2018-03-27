place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p5,p1,p4,p3]).
transition(t2, [p3], [p3,p5,p1,p6,p2]).
transition(t3, [p2], [p5]).
transition(t4, [p5], [p6,p3,p5]).
transition(t5, [p4], [p4]).
transition(t6, [p1], [p3,p1]).
transition(t7, [p3], [p3,p6,p2,p5,p1]).
transition(t8, [p2], [p6,p5]).
transition(t9, [p2], [p5,p1]).

init(p6,1).

target(1, [([p1,p4], 4),([p6,p4], 3)]).
target(2, [([p2,p6], 3)]).
target(3, [([p5], 5),([p2,p4], 1)]).
target(4, [([p1], 1),([p2,p3], 5)]).
target(5, [([p3,p5], 4),([p5], 3)]).
