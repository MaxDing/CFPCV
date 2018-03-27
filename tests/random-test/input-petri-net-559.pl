place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p3,p6,p2,p5,p4]).
transition(t2, [p6], [p4,p1,p5,p6]).
transition(t3, [p2], [p1,p5,p2,p3]).
transition(t4, [p6], [p2,p1,p4]).
transition(t5, [p1], [p3,p4,p1]).
transition(t6, [p2], [p5,p1,p2,p3]).
transition(t7, [p5], [p6,p2,p5,p1]).
transition(t8, [p2], [p6,p1,p3,p2,p4]).
transition(t9, [p4], [p1,p3]).
transition(t10, [p2], [p6]).

init(p4,1).
init(p3,1).

target(1, [([p3], 2),([p5,p6], 3)]).
target(2, [([p2,p6], 1),([p1], 1)]).
target(3, [([p6,p4], 1)]).
target(4, [([p3], 2),([p1], 1)]).
