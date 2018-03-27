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

transition(t1, [p8], [p2,p5,p7,p3,p6]).
transition(t2, [p3], [p4,p10,p1]).
transition(t3, [p2], [p3]).
transition(t4, [p7], [p9,p1,p6,p3]).

init(p9,1).

target(1, [([p4,p1,p2], 3)]).
