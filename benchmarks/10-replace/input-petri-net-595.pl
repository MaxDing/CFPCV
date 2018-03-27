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

transition(t1, [p9], [p7,p6]).
transition(t2, [p4], [p7,p9,p2,p4]).
transition(t3, [p10], [p10,p9,p3,p6]).
transition(t4, [p1], [p6,p8,p7,p2]).
transition(t5, [p7], [p3,p2,p1,p9]).
transition(t6, [p3], [p2,p1,p10]).
transition(t7, [p4], [p4]).
transition(t8, [p8], [p10,p5,p1,p7,p9]).
transition(t9, [p8], [p9,p6,p1,p2,p5]).
transition(t10, [p7], [p5,p7,p4,p8]).

init(p3,1).

target(1, [([p7], 1)]).
