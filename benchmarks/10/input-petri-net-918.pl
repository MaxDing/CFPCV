place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p9], [p5]).
transition(t2, [p5], [p9,p3,p7,p4,p8]).
transition(t3, [p6], [p8,p9,p3,p6]).
transition(t4, [p4], [p9,p1]).
transition(t5, [p5], [p3,p10]).
transition(t6, [p1], [p9,p6,p1]).

init(p8,1).

target(1, [([p8,p9], 4),([p9,p3], 2)]).
target(2, [([p1,p5], 3),([p8,p2], 2)]).
target(3, [([p2,p7], 3),([p1], 5)]).
target(4, [([p5,p3], 1)]).
target(5, [([p5,p7], 1)]).
