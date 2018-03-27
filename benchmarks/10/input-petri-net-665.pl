place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p4,p3,p1,p5,p7]).
transition(t2, [p5], [p7,p8,p2,p6,p3]).
transition(t3, [p5], [p3,p5,p6]).
transition(t4, [p7], [p2,p3]).
transition(t5, [p1], [p3,p7,p6]).
transition(t6, [p4], [p1,p3,p5,p8,p6]).
transition(t7, [p8], [p4,p2,p1,p3]).
transition(t8, [p6], [p8,p5]).

init(p4,1).

target(1, [([p8,p4], 2),([p3,p7], 1)]).
target(2, [([p5,p2], 2),([p1], 3)]).
target(3, [([p6], 4)]).
target(4, [([p2,p8], 2)]).
