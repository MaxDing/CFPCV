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

transition(t1, [p1], [p5,p2,p4]).
transition(t2, [p1], [p8]).

init(p5,1).

target(1, [([p5,p3], 1)]).
