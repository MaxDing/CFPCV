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

transition(t1, [p3], [p2,p4,p7]).
transition(t2, [p4], [p2,p8,p7]).
transition(t3, [p5], [p10]).
transition(t4, [p3], [p10,p9,p8,p4,p5]).
transition(t5, [p3], [p10,p9]).
transition(t6, [p4], [p8,p3,p9]).
transition(t7, [p9], [p4,p5,p8]).
transition(t8, [p2], [p8]).

init(p6,1).

target(1, [([p5,p4,p3,p6], 1)]).
