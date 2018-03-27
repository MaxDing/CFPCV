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

transition(t1, [p9], [p4,p9,p7]).
transition(t2, [p3], [p1,p2,p10,p7]).
transition(t3, [p8], [p5,p10,p3,p8,p6]).
transition(t4, [p1], [p9,p10]).
transition(t5, [p10], [p2,p7,p10]).
transition(t6, [p6], [p7,p5]).

init(p1,1).

target(1, [([p2], 1),([p1], 1)]).
target(2, [([p9], 3)]).
target(3, [([p2], 4),([p3,p5], 5)]).
target(4, [([p10], 2),([p4,p9], 3)]).
target(5, [([p5,p7], 5)]).
