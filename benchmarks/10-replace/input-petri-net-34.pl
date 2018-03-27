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

transition(t1, [p1], [p7,p9]).
transition(t2, [p9], [p4,p6]).
transition(t3, [p9], [p10,p8,p1]).
transition(t4, [p7], [p7,p6,p1,p9]).
transition(t5, [p2], [p9,p1,p10,p3,p4]).
transition(t6, [p2], [p4,p6,p8]).
transition(t7, [p7], [p8,p3]).
transition(t8, [p4], [p7,p3,p9,p2]).
transition(t9, [p6], [p8,p5,p6,p2,p9]).
transition(t10, [p10], [p6,p5,p3,p1]).

init(p10,1).

target(1, [([p6,p2,p10,p5], 3)]).
