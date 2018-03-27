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

transition(t1, [p3], [p2]).
transition(t2, [p1], [p10]).
transition(t3, [p1], [p7,p8,p9,p1,p5]).
transition(t4, [p4], [p3,p7,p8]).
transition(t5, [p5], [p5,p6,p7]).
transition(t6, [p1], [p1,p2,p6]).
transition(t7, [p5], [p6,p2,p5,p4]).
transition(t8, [p4], [p1,p5,p6,p7,p2]).
transition(t9, [p7], [p4,p6,p7,p3,p9]).

init(p2,1).

target(1, [([p9,p7,p5,p8,p3], 5)]).
