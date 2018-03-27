place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p8,p3,p7,p9]).
transition(t2, [p8], [p1,p2,p6,p4,p7]).

init(p1,1).

target(1, [([p1,p8,p6,p7], 4)]).
