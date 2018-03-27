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

transition(t1, [p5], [p7,p8,p3,p10,p2]).
transition(t2, [p10], [p2]).
transition(t3, [p6], [p9]).
transition(t4, [p6], [p10,p8,p7,p4,p6]).
transition(t5, [p7], [p1,p2,p8,p4]).
transition(t6, [p1], [p2,p4,p6,p8,p9]).
transition(t7, [p7], [p1,p8]).
transition(t8, [p10], [p5,p7,p9,p1]).
transition(t9, [p1], [p4,p10,p5,p8,p7]).
transition(t10, [p1], [p4,p1]).

init(p2,1).

target(1, [([p4,p7,p1,p3,p2], 5)]).
