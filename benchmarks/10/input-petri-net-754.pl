place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p9,p5]).
transition(t2, [p4], [p9,p8,p6]).
transition(t3, [p3], [p9,p7,p6,p4]).
transition(t4, [p7], [p4,p5,p6,p9]).
transition(t5, [p2], [p1,p7]).

init(p6,1).

target(1, [([p5,p2], 2)]).
