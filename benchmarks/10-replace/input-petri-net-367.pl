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

transition(t1, [p4], [p2,p3,p6]).
transition(t2, [p10], [p1]).
transition(t3, [p1], [p7,p6,p2,p10,p8]).
transition(t4, [p7], [p4,p10]).
transition(t5, [p10], [p9,p4,p5]).
transition(t6, [p5], [p6,p8,p9]).
transition(t7, [p8], [p1,p2,p7,p8]).
transition(t8, [p5], [p5,p3]).
transition(t9, [p3], [p5,p10,p9]).
transition(t10, [p3], [p10,p1,p6,p2,p9]).

init(p1,1).

target(1, [([p3,p2], 3)]).
