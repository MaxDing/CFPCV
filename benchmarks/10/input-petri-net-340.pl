place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p5,p4,p2,p9,p1]).
transition(t2, [p4], [p8,p6]).
transition(t3, [p5], [p4,p2,p7,p3,p6]).
transition(t4, [p3], [p6,p9,p3,p4]).

init(p8,1).

target(1, [([p1,p7], 1)]).
