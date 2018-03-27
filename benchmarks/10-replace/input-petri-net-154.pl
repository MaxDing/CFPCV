place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p9]).
transition(t2, [p6], [p4,p9]).
transition(t3, [p7], [p2,p6,p7,p9]).
transition(t4, [p9], [p6,p7,p2,p9]).
transition(t5, [p9], [p5]).

init(p1,1).

target(1, [([p8,p9,p2], 5)]).
