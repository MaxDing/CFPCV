place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p9,p8,p1]).
transition(t2, [p7], [p5,p9,p8,p7]).
transition(t3, [p6], [p4,p8,p5,p7,p9]).
transition(t4, [p9], [p7,p2,p4]).
transition(t5, [p3], [p4,p3,p1]).
transition(t6, [p8], [p2,p6,p9,p4,p5]).
transition(t7, [p4], [p4,p9]).
transition(t8, [p3], [p6]).
transition(t9, [p5], [p4,p7,p1]).

init(p5,1).

target(1, [([p4,p8], 2)]).
