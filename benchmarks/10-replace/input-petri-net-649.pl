place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p9,p5]).
transition(t2, [p9], [p3,p6,p8]).
transition(t3, [p1], [p7,p2,p1,p3]).

init(p6,1).

target(1, [([p6], 4)]).
