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

transition(t1, [p3], [p9,p8,p1,p6,p3]).
transition(t2, [p2], [p8,p3,p7,p9,p10]).
transition(t3, [p6], [p1,p10,p4,p3,p7]).

init(p9,1).
init(p3,1).

target(1, [([p10,p1], 3)]).
