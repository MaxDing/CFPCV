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

transition(t1, [p7], [p9,p2,p6,p4,p1]).
transition(t2, [p3], [p3,p9]).
transition(t3, [p9], [p10,p8,p9,p7]).

init(p3,1).

target(1, [([p7,p10,p2], 4)]).
