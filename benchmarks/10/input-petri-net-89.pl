place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p7,p6]).
transition(t2, [p6], [p3,p1,p6,p7]).
transition(t3, [p4], [p5]).
transition(t4, [p2], [p4,p1,p3,p5]).
transition(t5, [p5], [p7,p5,p2,p6]).
transition(t6, [p4], [p1,p5,p2,p6]).

init(p7,1).

target(1, [([p5], 5),([p2,p3], 3)]).
target(2, [([p5], 4)]).
target(3, [([p1,p2], 2),([p3,p4], 1)]).
target(4, [([p5], 4),([p6], 4)]).
target(5, [([p2], 1),([p4,p5], 5)]).
