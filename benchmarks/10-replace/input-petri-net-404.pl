place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p7,p4,p2,p6,p8]).
transition(t2, [p8], [p2,p4,p6]).
transition(t3, [p7], [p3]).
transition(t4, [p2], [p1,p2,p7,p6]).

init(p7,1).

target(1, [([p8,p2], 1)]).
