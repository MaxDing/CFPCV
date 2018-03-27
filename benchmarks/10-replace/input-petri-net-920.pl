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

transition(t1, [p4], [p2]).
transition(t2, [p6], [p8,p3,p5]).

init(p7,1).

target(1, [([p4,p6,p7], 2)]).
