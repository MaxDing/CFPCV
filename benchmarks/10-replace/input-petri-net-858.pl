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

transition(t1, [p7], [p9,p4]).
transition(t2, [p5], [p1,p5]).

init(p9,1).
init(p6,1).

target(1, [([p3,p7], 5)]).
