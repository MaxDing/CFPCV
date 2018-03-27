place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p3]).
transition(t2, [p1], [p8,p3,p9]).
transition(t3, [p4], [p7,p4,p1,p5,p6]).
transition(t4, [p2], [p9,p5,p2,p8]).
transition(t5, [p6], [p4,p8,p2,p1]).
transition(t6, [p9], [p5,p7]).
transition(t7, [p2], [p2,p8,p7,p4,p9]).
transition(t8, [p4], [p5,p3,p8,p6]).

init(p1,1).
init(p2,1).

target(1, [([p2,p8,p9], 3)]).
