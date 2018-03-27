place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p3,p9,p7,p4,p6]).
transition(t2, [p8], [p8,p3]).

init(p5,1).

target(1, [([p8,p6,p1], 3)]).
