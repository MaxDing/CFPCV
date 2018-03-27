place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p8,p6]).
transition(t2, [p2], [p6,p8]).
transition(t3, [p6], [p6,p3,p8]).
transition(t4, [p1], [p5,p6,p7]).
transition(t5, [p2], [p4]).

init(p9,1).

target(1, [([p8,p7,p9,p6], 2)]).
