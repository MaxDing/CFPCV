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

transition(t1, [p2], [p1,p8,p4,p5]).

init(p8,1).
init(p1,1).

target(1, [([p5,p1,p2,p6], 1)]).
