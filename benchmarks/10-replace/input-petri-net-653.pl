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

transition(t1, [p1], [p9,p5,p7,p8]).
transition(t2, [p6], [p7]).
transition(t3, [p4], [p10,p7,p8,p3]).
transition(t4, [p3], [p10,p4]).
transition(t5, [p1], [p5,p6]).
transition(t6, [p7], [p8,p9,p1,p3]).
transition(t7, [p9], [p1]).
transition(t8, [p4], [p6,p10,p7]).
transition(t9, [p9], [p3,p6,p10,p2]).
transition(t10, [p2], [p6,p4,p5,p3]).

init(p1,1).

target(1, [([p2,p7,p6,p9,p3], 1)]).
