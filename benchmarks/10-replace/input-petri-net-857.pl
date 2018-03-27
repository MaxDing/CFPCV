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

transition(t1, [p1], [p1]).
transition(t2, [p10], [p2,p10,p9,p7]).
transition(t3, [p3], [p7]).

init(p2,1).
init(p8,1).

target(1, [([p8,p5,p4,p3], 3)]).
