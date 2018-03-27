place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p2,p1,p5]).
transition(t2, [p6], [p6,p1]).

init(p7,1).

target(1, [([p1,p9,p7,p4,p5], 3)]).
