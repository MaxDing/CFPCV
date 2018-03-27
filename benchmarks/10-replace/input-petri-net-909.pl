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

transition(t1, [p6], [p10,p8,p7]).
transition(t2, [p7], [p3,p9,p8,p10,p6]).
transition(t3, [p5], [p6,p7,p10,p2,p8]).
transition(t4, [p2], [p1,p4,p6]).
transition(t5, [p6], [p9,p7]).

init(p10,1).
init(p7,1).
init(p6,1).

target(1, [([p10,p3,p5,p1], 1)]).
