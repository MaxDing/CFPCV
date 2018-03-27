place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p9,p4]).
transition(t2, [p6], [p7]).

init(p6,1).
init(p3,1).

target(1, [([p2,p4,p9,p7,p8], 3)]).
