place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p4]).
transition(t2, [p1], [p7,p5,p6,p1]).
transition(t3, [p7], [p1,p6]).
transition(t4, [p7], [p2,p6]).
transition(t5, [p4], [p4,p5]).
transition(t6, [p6], [p6,p1,p7]).
transition(t7, [p5], [p4,p2]).
transition(t8, [p2], [p5,p7,p2,p4]).
transition(t9, [p4], [p1,p4,p7,p5,p2]).
transition(t10, [p2], [p1,p2,p5,p4]).

init(p2,1).

target(1, [([p2], 4)]).
target(2, [([p7], 1),([p5], 4)]).
target(3, [([p1,p5], 4),([p1], 3)]).
target(4, [([p7,p1], 1)]).
target(5, [([p6], 4),([p5,p3], 4)]).
