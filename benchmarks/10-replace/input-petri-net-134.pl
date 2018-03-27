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

transition(t1, [p1], [p2,p1]).
transition(t2, [p4], [p7,p2,p9,p1]).
transition(t3, [p7], [p8,p4,p3,p10]).
transition(t4, [p9], [p4,p10,p9,p3]).
transition(t5, [p3], [p10,p1,p6]).
transition(t6, [p10], [p7]).
transition(t7, [p9], [p3]).
transition(t8, [p6], [p7,p4,p6]).
transition(t9, [p6], [p2,p4,p9,p10,p7]).
transition(t10, [p7], [p4,p2,p7]).

init(p6,1).

target(1, [([p3], 1)]).
