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

transition(t1, [p4], [p10,p8]).
transition(t2, [p8], [p6,p1,p5,p7]).
transition(t3, [p1], [p5,p10]).

init(p8,1).

target(1, [([p9], 1)]).
target(2, [([p5], 1)]).
