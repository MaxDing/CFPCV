place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p8]).
transition(t2, [p1], [p4,p3,p8,p7,p9]).
transition(t3, [p5], [p1,p6,p8]).
transition(t4, [p6], [p8]).
transition(t5, [p5], [p5,p4,p7]).

init(p5,1).

target(1, [([p9], 1)]).
