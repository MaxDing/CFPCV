place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p6,p1,p7,p3,p2]).
transition(t2, [p1], [p9,p5]).

init(p8,1).

target(1, [([p3,p9], 4)]).
