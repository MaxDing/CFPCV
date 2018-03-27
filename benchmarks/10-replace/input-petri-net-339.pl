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

transition(t1, [p6], [p7,p10,p4,p3,p6]).
transition(t2, [p6], [p4,p9,p2]).

init(p2,1).

target(1, [([p7,p8,p9], 1)]).
