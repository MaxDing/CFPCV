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
transition(t2, [p5], [p5]).

init(p7,1).
init(p9,1).

target(1, [([p4], 1)]).
