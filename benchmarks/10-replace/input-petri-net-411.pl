place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p3]).
transition(t2, [p3], [p5,p2]).
transition(t3, [p2], [p7,p2,p9]).
transition(t4, [p3], [p2,p5,p7]).
transition(t5, [p2], [p3,p5,p4,p2]).
transition(t6, [p7], [p1,p7,p9,p4,p6]).
transition(t7, [p7], [p8,p5]).
transition(t8, [p4], [p5,p6,p2,p9]).
transition(t9, [p3], [p5,p8,p1,p2,p9]).

init(p4,1).

target(1, [([p1,p8,p9], 1)]).
