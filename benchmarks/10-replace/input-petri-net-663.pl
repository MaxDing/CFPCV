place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p7,p9,p5,p6]).
transition(t2, [p7], [p2,p3]).

init(p3,1).

target(1, [([p3,p1,p9], 3)]).
