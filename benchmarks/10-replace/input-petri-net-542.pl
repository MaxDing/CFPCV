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

transition(t1, [p1], [p6,p1,p9,p4]).
transition(t2, [p4], [p6,p9,p8,p3]).
transition(t3, [p9], [p2,p10,p8]).
transition(t4, [p9], [p1,p7,p3,p2]).
transition(t5, [p2], [p3]).
transition(t6, [p4], [p3,p9]).
transition(t7, [p8], [p7,p4,p10]).
transition(t8, [p3], [p6]).
transition(t9, [p10], [p10,p5,p7]).

init(p1,1).

target(1, [([p7,p9,p4], 5)]).
