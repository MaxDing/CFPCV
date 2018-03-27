place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p2], [p4,p6,p5,p2,p3]).
transition(t2, [p1], [p2,p1,p5,p4]).
transition(t3, [p2], [p1,p6,p2,p5,p3]).
transition(t4, [p6], [p1,p3]).
transition(t5, [p5], [p2,p3,p5,p6]).
transition(t6, [p1], [p2,p6,p3,p1]).
transition(t7, [p6], [p5,p6,p3,p2]).
transition(t8, [p3], [p5,p6,p1,p3,p2]).

init(p3,1).

target(1, [([p1,p4], 5),([p5,p1], 3)]).
target(2, [([p3], 1)]).
target(3, [([p3,p5], 5)]).
target(4, [([p4,p6], 3),([p4], 1)]).
