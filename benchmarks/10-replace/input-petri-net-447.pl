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

transition(t1, [p2], [p7,p5,p2]).
transition(t2, [p4], [p7]).
transition(t3, [p2], [p10,p4,p2,p1,p6]).
transition(t4, [p3], [p9,p10,p7,p6,p8]).
transition(t5, [p8], [p10,p6]).
transition(t6, [p2], [p5]).

init(p9,1).

target(1, [([p3,p10], 1)]).
