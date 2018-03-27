place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p6,p2,p4,p3]).
transition(t2, [p9], [p7,p6,p2]).

init(p6,1).

target(1, [([p9,p4,p8,p1,p3], 3)]).
