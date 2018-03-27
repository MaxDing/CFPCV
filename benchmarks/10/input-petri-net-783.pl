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

transition(t1, [p2], [p6,p8,p9]).
transition(t2, [p3], [p6,p2,p3,p10]).
transition(t3, [p10], [p3,p4,p6,p8]).
transition(t4, [p8], [p8]).
transition(t5, [p8], [p4,p2,p8]).
transition(t6, [p2], [p5,p6]).
transition(t7, [p9], [p3,p10,p1]).
transition(t8, [p10], [p2,p1,p10,p6]).
transition(t9, [p2], [p3]).
transition(t10, [p3], [p3,p7]).

init(p4,1).

target(1, [([p3,p10], 1)]).
target(2, [([p7], 1),([p7], 4)]).
