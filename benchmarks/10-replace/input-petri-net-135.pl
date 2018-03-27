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

transition(t1, [p1], [p10,p9,p4]).
transition(t2, [p7], [p9,p4,p2,p6]).

init(p7,1).
init(p10,1).

target(1, [([p3,p7,p9], 5)]).
