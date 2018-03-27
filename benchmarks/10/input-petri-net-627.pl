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

transition(t1, [p6], [p10,p9,p4,p6]).
transition(t2, [p7], [p9]).
transition(t3, [p6], [p8,p7]).
transition(t4, [p7], [p1,p9,p6,p7]).
transition(t5, [p7], [p2,p1,p7,p4,p8]).
transition(t6, [p2], [p6,p7,p4,p10]).

init(p3,1).

target(1, [([p10,p8], 5),([p6,p2], 3)]).
target(2, [([p9,p5], 5)]).
target(3, [([p5], 3)]).
target(4, [([p10,p2], 2)]).
