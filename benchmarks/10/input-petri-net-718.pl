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

transition(t1, [p7], [p2,p8,p7,p9,p1]).
transition(t2, [p6], [p10,p1]).
transition(t3, [p10], [p4,p10,p7,p2]).
transition(t4, [p6], [p3,p1,p2,p8,p5]).
transition(t5, [p4], [p5,p7,p6]).
transition(t6, [p8], [p3]).
transition(t7, [p9], [p8,p2,p10]).
transition(t8, [p7], [p8,p1]).
transition(t9, [p1], [p7]).

init(p10,1).

target(1, [([p8,p9], 3)]).
