place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p9,p2,p3,p8,p6]).
transition(t2, [p4], [p2,p9,p4,p3,p6]).
transition(t3, [p9], [p5,p6,p7,p2]).
transition(t4, [p3], [p5,p6,p7,p8,p3]).

init(p5,1).

target(1, [([p4], 2)]).
