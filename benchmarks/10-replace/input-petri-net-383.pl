place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p4,p6]).
transition(t2, [p7], [p8,p6]).
transition(t3, [p6], [p8,p3,p7]).
transition(t4, [p2], [p8]).
transition(t5, [p2], [p2,p4,p1,p7]).
transition(t6, [p6], [p4]).
transition(t7, [p7], [p8,p1,p4,p5,p7]).
transition(t8, [p5], [p8,p7,p5]).
transition(t9, [p9], [p3,p9,p6,p2,p8]).
transition(t10, [p1], [p2,p1,p6]).

init(p9,1).

target(1, [([p6,p7,p8,p3,p2], 3)]).
