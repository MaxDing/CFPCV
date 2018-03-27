place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p7,p1]).
transition(t2, [p7], [p6,p3,p8,p9]).
transition(t3, [p6], [p8,p9]).
transition(t4, [p7], [p7,p6]).
transition(t5, [p9], [p1,p4,p7,p6]).
transition(t6, [p2], [p5,p6]).
transition(t7, [p9], [p7,p6]).
transition(t8, [p7], [p4,p3,p9,p2,p5]).

init(p3,1).

target(1, [([p2,p9], 1)]).
