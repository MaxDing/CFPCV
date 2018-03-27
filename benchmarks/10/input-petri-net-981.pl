place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p5,p3,p6]).
transition(t2, [p1], [p7,p6,p4]).
transition(t3, [p7], [p2,p5,p3,p1]).
transition(t4, [p6], [p4,p7,p1]).
transition(t5, [p2], [p3,p6]).
transition(t6, [p5], [p4,p7,p3,p5]).
transition(t7, [p7], [p1,p3]).
transition(t8, [p6], [p4,p5,p7]).

init(p4,1).

target(1, [([p3,p1], 5),([p1], 1)]).
target(2, [([p1], 4)]).
target(3, [([p5], 4),([p1], 4)]).
target(4, [([p3,p4], 3)]).
