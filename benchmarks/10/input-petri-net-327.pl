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

transition(t1, [p7], [p5,p8,p4,p6]).
transition(t2, [p7], [p2,p6,p1,p4,p3]).

init(p8,1).
init(p6,1).

target(1, [([p6], 4),([p7], 2)]).
