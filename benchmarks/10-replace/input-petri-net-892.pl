place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p4,p5,p1,p2,p8]).

init(p5,1).

target(1, [([p5,p7,p2,p6], 3)]).
