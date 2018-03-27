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

transition(t1, [p10], [p6,p3]).
transition(t2, [p2], [p5,p3,p6]).
transition(t3, [p10], [p9,p1]).
transition(t4, [p7], [p3,p7]).
transition(t5, [p6], [p8,p3,p6]).
transition(t6, [p5], [p8,p4,p7]).
transition(t7, [p5], [p1]).

init(p2,1).

target(1, [([p7,p4,p3], 1)]).
