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

transition(t1, [p9], [p5,p1,p7,p3,p10]).
transition(t2, [p4], [p1,p2,p3]).
transition(t3, [p6], [p8,p1,p6,p7]).

init(p9,1).

target(1, [([p10,p6,p5,p2], 5)]).
