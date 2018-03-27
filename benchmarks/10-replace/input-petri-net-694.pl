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

transition(t1, [p5], [p6]).
transition(t2, [p9], [p8,p7,p9]).

init(p3,1).
init(p2,1).

target(1, [([p2,p8,p9,p10], 1)]).
