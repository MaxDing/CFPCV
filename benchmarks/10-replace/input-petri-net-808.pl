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

transition(t1, [p3], [p7]).
transition(t2, [p4], [p8,p5,p2]).
transition(t3, [p2], [p9]).
transition(t4, [p7], [p8,p7]).

init(p8,1).

target(1, [([p10,p8,p2], 1)]).
