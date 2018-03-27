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

transition(t1, [p3], [p5]).
transition(t2, [p8], [p3,p2]).
transition(t3, [p7], [p4,p2,p7,p6]).
transition(t4, [p10], [p4,p10]).
transition(t5, [p7], [p8,p1,p9,p5,p2]).
transition(t6, [p1], [p7]).
transition(t7, [p5], [p6,p8,p4,p1]).
transition(t8, [p8], [p8,p9,p6,p2]).

init(p9,1).

target(1, [([p8,p6,p9,p7], 4)]).
