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

transition(t1, [p10], [p1,p8,p6]).
transition(t2, [p7], [p5]).
transition(t3, [p4], [p5,p4,p6]).

init(p7,1).

target(1, [([p10,p8], 4)]).
