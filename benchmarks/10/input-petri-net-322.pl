place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p8,p5,p4,p2,p1]).
transition(t2, [p2], [p9,p6]).
transition(t3, [p7], [p4,p5]).
transition(t4, [p2], [p8]).
transition(t5, [p1], [p5,p6,p1]).
transition(t6, [p8], [p9,p8,p2,p6]).
transition(t7, [p7], [p5,p9,p3,p2]).

init(p4,1).

target(1, [([p8], 4),([p3], 3)]).
target(2, [([p8,p7], 3),([p1,p7], 4)]).
target(3, [([p2,p8], 1)]).
target(4, [([p9,p8], 4)]).
