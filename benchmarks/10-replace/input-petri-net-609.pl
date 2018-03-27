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

transition(t1, [p9], [p4]).
transition(t2, [p6], [p7,p5]).
transition(t3, [p3], [p7,p2,p4]).
transition(t4, [p2], [p9,p1,p7]).

init(p2,1).

target(1, [([p8,p5,p10,p7], 2)]).
