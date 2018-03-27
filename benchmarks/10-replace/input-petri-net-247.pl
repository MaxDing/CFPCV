place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p2], [p6,p1]).
transition(t2, [p4], [p7,p9,p2]).
transition(t3, [p7], [p6,p9,p4,p7,p3]).
transition(t4, [p4], [p4,p1,p8,p7]).
transition(t5, [p7], [p6,p10,p4]).
transition(t6, [p3], [p3,p4]).

init(p9,1).

target(1, [([p2,p7,p9], 1)]).
