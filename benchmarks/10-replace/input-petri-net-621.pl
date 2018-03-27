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

transition(t1, [p2], [p8,p5,p9,p7]).

init(p5,1).
init(p9,1).

target(1, [([p2,p8], 2)]).
