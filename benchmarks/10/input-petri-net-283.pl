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

transition(t1, [p1], [p4,p1,p5,p7]).

init(p10,1).

target(1, [([p5], 2)]).
target(2, [([p9], 2),([p9,p2], 4)]).
