place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p5]).
transition(t2, [p7], [p2,p7]).
transition(t3, [p3], [p3,p5]).

init(p9,1).
init(p8,1).
init(p5,1).

target(1, [([p6,p7,p5], 1)]).
