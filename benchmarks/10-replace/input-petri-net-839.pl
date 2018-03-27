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

transition(t1, [p9], [p7,p2,p5,p9]).
transition(t2, [p6], [p10,p1,p2]).
transition(t3, [p7], [p3,p2]).
transition(t4, [p4], [p3,p6,p9,p2,p1]).
transition(t5, [p10], [p9,p6,p2,p8,p7]).
transition(t6, [p9], [p4,p1]).
transition(t7, [p5], [p10,p9,p8,p1]).
transition(t8, [p8], [p9,p6,p8]).
transition(t9, [p4], [p5]).

init(p4,1).

target(1, [([p4], 2)]).
