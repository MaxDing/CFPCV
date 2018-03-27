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

transition(t1, [p2], [p2,p4,p8,p6]).
transition(t2, [p4], [p6,p3]).

init(p10,1).

target(1, [([p1,p8,p7,p2], 2)]).
