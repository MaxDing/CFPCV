place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p9,p2,p7,p1]).
transition(t2, [p7], [p9,p8]).
transition(t3, [p9], [p5,p8,p7]).
transition(t4, [p5], [p3,p2,p4,p5]).

init(p9,1).

target(1, [([p5,p3,p4,p8,p1], 3)]).
