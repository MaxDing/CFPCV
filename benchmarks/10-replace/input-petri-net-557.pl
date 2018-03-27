place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p5,p7,p8,p3,p6]).

init(p4,1).

target(1, [([p4,p1,p8,p6], 4)]).
