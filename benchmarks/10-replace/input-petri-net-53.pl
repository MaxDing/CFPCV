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

transition(t1, [p9], [p8,p4]).
transition(t2, [p1], [p1,p3,p2,p7]).
transition(t3, [p9], [p6,p10,p8,p1]).
transition(t4, [p6], [p9,p3]).

init(p9,1).

target(1, [([p8,p10], 4)]).
