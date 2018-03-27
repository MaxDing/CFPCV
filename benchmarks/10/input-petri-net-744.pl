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

transition(t1, [p8], [p2,p9]).
transition(t2, [p1], [p2,p4,p1,p3]).
transition(t3, [p7], [p5,p1,p7]).

init(p8,1).
init(p6,1).

target(1, [([p6], 5)]).
