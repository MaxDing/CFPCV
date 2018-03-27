place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p2,p3,p6,p7,p8]).

init(p4,1).
init(p5,1).

target(1, [([p2,p7,p6,p5], 4)]).
