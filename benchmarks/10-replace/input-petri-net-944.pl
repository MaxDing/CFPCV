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

transition(t1, [p3], [p10]).
transition(t2, [p3], [p2,p5,p4]).
transition(t3, [p9], [p9]).

init(p7,1).
init(p2,1).
init(p6,1).

target(1, [([p6,p2,p9,p3], 1)]).
