place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p8], [p4,p6,p8]).
transition(t2, [p4], [p8,p2,p3]).
transition(t3, [p1], [p8,p6,p7]).
transition(t4, [p4], [p3,p8,p4]).
transition(t5, [p4], [p7]).
transition(t6, [p1], [p4,p3]).
transition(t7, [p7], [p7]).
transition(t8, [p9], [p7,p1,p3,p4,p8]).

init(p3,1).

target(1, [([p5], 1)]).
