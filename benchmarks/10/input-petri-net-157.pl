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

transition(t1, [p10], [p1,p8,p9,p7]).

init(p1,1).
init(p2,1).

target(1, [([p8], 5),([p8], 3)]).
