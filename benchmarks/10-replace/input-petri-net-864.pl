place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p9,p2,p6,p5,p3]).
transition(t2, [p8], [p1,p8,p6]).
transition(t3, [p2], [p1,p7,p6]).

init(p4,1).

target(1, [([p6,p3], 3)]).
