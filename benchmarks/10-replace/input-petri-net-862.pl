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
transition(t2, [p5], [p1,p2,p5]).
transition(t3, [p6], [p5,p3,p1,p8,p7]).
transition(t4, [p9], [p4]).

init(p2,1).

target(1, [([p6,p5,p1,p2], 1)]).
