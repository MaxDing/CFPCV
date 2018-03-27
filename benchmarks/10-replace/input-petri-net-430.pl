place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p7,p8,p1]).
transition(t2, [p9], [p8,p5,p4,p9]).
transition(t3, [p3], [p7,p6,p1,p5]).

init(p6,1).

target(1, [([p8,p4], 5)]).
