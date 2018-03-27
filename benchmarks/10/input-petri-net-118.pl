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

transition(t1, [p4], [p6]).
transition(t2, [p4], [p6]).
transition(t3, [p9], [p10,p9,p4,p3,p7]).
transition(t4, [p4], [p2,p4,p9,p1,p7]).
transition(t5, [p3], [p2,p6,p9,p8]).
transition(t6, [p3], [p5,p10,p4,p1,p7]).
transition(t7, [p9], [p1,p8,p5,p10]).
transition(t8, [p10], [p9,p1,p10,p6]).

init(p1,1).
init(p3,1).

target(1, [([p6], 1),([p7], 2)]).
target(2, [([p4,p2], 1)]).
