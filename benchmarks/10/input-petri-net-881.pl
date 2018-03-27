place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p5,p6,p2,p1,p7]).
transition(t2, [p5], [p3,p7,p4,p8,p9]).
transition(t3, [p7], [p6]).
transition(t4, [p9], [p1,p5]).
transition(t5, [p8], [p6,p1,p2,p8]).
transition(t6, [p7], [p7]).
transition(t7, [p1], [p9]).
transition(t8, [p8], [p8]).

init(p9,1).
init(p1,1).

target(1, [([p9], 2)]).
target(2, [([p2,p8], 3),([p1], 2)]).
target(3, [([p9,p5], 4),([p4], 1)]).
target(4, [([p4,p1], 3)]).
target(5, [([p9,p7], 2),([p2], 1)]).
