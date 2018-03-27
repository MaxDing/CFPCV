place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p5,p6]).
transition(t2, [p5], [p5]).
transition(t3, [p1], [p4,p2,p6,p8]).
transition(t4, [p7], [p8,p6,p1,p5]).
transition(t5, [p7], [p3]).
transition(t6, [p3], [p3,p8,p2,p6,p7]).
transition(t7, [p2], [p6,p8,p5]).
transition(t8, [p7], [p3,p7,p4]).
transition(t9, [p2], [p5,p1,p4]).

init(p3,1).

target(1, [([p6], 4)]).
target(2, [([p4,p2], 1)]).
target(3, [([p8], 3)]).
target(4, [([p5,p4], 3),([p5,p2], 2)]).
