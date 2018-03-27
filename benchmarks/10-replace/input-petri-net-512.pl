place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p4,p2]).
transition(t2, [p6], [p5]).
transition(t3, [p8], [p6,p7,p1]).
transition(t4, [p2], [p5,p9]).
transition(t5, [p6], [p6,p2,p3]).
transition(t6, [p5], [p2,p4,p5]).
transition(t7, [p4], [p8,p7]).
transition(t8, [p1], [p8,p3,p4]).
transition(t9, [p5], [p4,p8,p6]).

init(p4,1).

target(1, [([p3,p1], 2)]).
