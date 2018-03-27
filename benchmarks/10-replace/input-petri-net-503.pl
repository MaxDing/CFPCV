place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p6,p3,p1,p2,p4]).
transition(t2, [p3], [p2,p8,p1]).
transition(t3, [p3], [p3,p6]).
transition(t4, [p7], [p2,p9,p5,p4,p7]).
transition(t5, [p5], [p2,p6,p3,p9,p4]).
transition(t6, [p4], [p1,p7,p3,p2,p8]).
transition(t7, [p6], [p7,p1,p8]).

init(p1,1).

target(1, [([p2,p6,p1,p4], 3)]).
