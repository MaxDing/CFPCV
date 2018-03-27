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

transition(t1, [p2], [p10,p1,p6]).
transition(t2, [p6], [p2,p5,p6,p8,p7]).
transition(t3, [p7], [p10,p9,p1]).
transition(t4, [p3], [p3,p1,p10,p8]).
transition(t5, [p9], [p8,p3]).
transition(t6, [p3], [p10,p8,p9,p4,p3]).
transition(t7, [p5], [p8,p10]).
transition(t8, [p10], [p4,p5]).
transition(t9, [p2], [p3,p2,p5,p9]).

init(p8,1).
init(p2,1).

target(1, [([p2,p7,p9,p5], 1)]).
