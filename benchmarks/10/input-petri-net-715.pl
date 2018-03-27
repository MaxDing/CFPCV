place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p4,p3,p6,p2,p1]).
transition(t2, [p1], [p1,p6,p5,p3,p2]).
transition(t3, [p5], [p3,p6,p5,p2,p4]).
transition(t4, [p6], [p4,p1,p5,p6,p3]).
transition(t5, [p4], [p2,p4]).
transition(t6, [p5], [p5,p3,p6]).
transition(t7, [p1], [p1]).
transition(t8, [p4], [p3]).

init(p1,1).

target(1, [([p4,p2], 4),([p1,p2], 5)]).
target(2, [([p4], 4)]).
target(3, [([p6], 1)]).
target(4, [([p3], 5),([p4,p6], 4)]).
target(5, [([p5], 1),([p1,p5], 2)]).
