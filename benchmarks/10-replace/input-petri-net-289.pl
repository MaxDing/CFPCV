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

transition(t1, [p1], [p8,p4,p9,p3]).
transition(t2, [p9], [p3,p6,p5]).
transition(t3, [p10], [p4,p6]).
transition(t4, [p2], [p4,p3]).
transition(t5, [p1], [p6,p2,p5]).
transition(t6, [p5], [p8,p5]).
transition(t7, [p6], [p6]).
transition(t8, [p8], [p2,p3,p8,p4,p1]).
transition(t9, [p5], [p1]).
transition(t10, [p2], [p6,p9,p7,p10,p1]).

init(p1,1).

target(1, [([p8,p4,p1,p3,p10], 1)]).
