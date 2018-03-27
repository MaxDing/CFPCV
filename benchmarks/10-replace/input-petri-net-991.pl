place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p3,p6,p8,p9,p7]).
transition(t2, [p3], [p6,p8,p5,p1,p7]).

init(p9,1).

target(1, [([p3], 2)]).
