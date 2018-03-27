place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p2,p5,p6]).
transition(t2, [p9], [p8,p6,p3,p9,p7]).
transition(t3, [p8], [p7,p5]).
transition(t4, [p1], [p2,p5,p6]).
transition(t5, [p2], [p4,p5,p1]).

init(p2,1).
init(p5,1).
init(p8,1).

target(1, [([p7,p5,p8,p4,p1], 5)]).
