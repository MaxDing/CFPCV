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

transition(t1, [p10], [p3,p2,p6,p9]).
transition(t2, [p9], [p2,p6,p4]).
transition(t3, [p9], [p10,p2,p4,p1]).
transition(t4, [p9], [p1,p5]).
transition(t5, [p6], [p8]).
transition(t6, [p8], [p5,p8,p9,p7,p6]).
transition(t7, [p5], [p8,p2,p4,p3,p1]).
transition(t8, [p10], [p6,p1,p7,p10]).
transition(t9, [p9], [p7,p6,p9,p5]).
transition(t10, [p6], [p1,p6,p4,p9]).

init(p10,1).

target(1, [([p2], 4)]).
