place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p5,p2,p6]).
transition(t2, [p7], [p4,p8]).
transition(t3, [p9], [p2,p7,p6]).
transition(t4, [p8], [p3]).
transition(t5, [p6], [p2,p9,p7,p8,p5]).

init(p5,1).

target(1, [([p8,p6], 5)]).
