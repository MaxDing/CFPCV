place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p8,p1,p5,p3,p9]).
transition(t2, [p4], [p4,p5,p1,p8,p3]).
transition(t3, [p6], [p8,p9]).
transition(t4, [p6], [p9,p5]).

init(p2,1).

target(1, [([p3], 3)]).
