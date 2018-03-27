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

transition(t1, [p6], [p5,p10,p8]).
transition(t2, [p7], [p9,p7]).

init(p10,1).
init(p3,1).
init(p4,1).

target(1, [([p7,p5,p3,p9,p2], 5)]).
