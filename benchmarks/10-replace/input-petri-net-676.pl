place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p8,p2]).
transition(t2, [p4], [p8,p2,p3,p9]).
transition(t3, [p6], [p1,p7,p4,p6]).
transition(t4, [p3], [p1,p7,p2,p8]).
transition(t5, [p1], [p7]).
transition(t6, [p1], [p5,p8,p3]).

init(p6,1).

target(1, [([p6], 5)]).
