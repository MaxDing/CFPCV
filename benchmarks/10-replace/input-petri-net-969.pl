place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p1,p5,p7]).
transition(t2, [p9], [p3,p5,p8,p9,p6]).
transition(t3, [p2], [p4,p7,p2]).

init(p9,1).
init(p3,1).
init(p6,1).

target(1, [([p8,p4,p2], 1)]).
