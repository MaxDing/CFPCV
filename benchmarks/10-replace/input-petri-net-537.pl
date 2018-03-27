place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p6,p4,p9,p2]).
transition(t2, [p6], [p6]).
transition(t3, [p9], [p8,p3]).
transition(t4, [p2], [p4,p7]).
transition(t5, [p5], [p8,p4,p9]).
transition(t6, [p2], [p1]).
transition(t7, [p1], [p7]).
transition(t8, [p3], [p4,p9]).
transition(t9, [p9], [p1]).

init(p5,1).

target(1, [([p2], 4)]).
