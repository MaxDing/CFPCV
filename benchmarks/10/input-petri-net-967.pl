place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p8], [p8]).
transition(t2, [p2], [p8]).
transition(t3, [p9], [p4,p10,p5]).

init(p2,1).
init(p3,1).

target(1, [([p5], 3),([p7], 4)]).
