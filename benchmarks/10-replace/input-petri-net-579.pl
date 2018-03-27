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

transition(t1, [p3], [p10]).
transition(t2, [p1], [p4,p7,p6,p9]).
transition(t3, [p7], [p8,p1,p6]).
transition(t4, [p4], [p9]).

init(p10,1).

target(1, [([p1,p2], 5)]).
