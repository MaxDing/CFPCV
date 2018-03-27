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

transition(t1, [p10], [p6,p10,p4,p9]).

init(p1,1).

target(1, [([p9], 3),([p1,p5], 1)]).
