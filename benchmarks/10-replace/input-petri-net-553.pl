place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p2,p1]).
transition(t2, [p2], [p2]).
transition(t3, [p9], [p2]).
transition(t4, [p1], [p4]).
transition(t5, [p7], [p3,p2]).
transition(t6, [p3], [p8]).
transition(t7, [p7], [p2,p9,p1,p8,p7]).

init(p4,1).

target(1, [([p4,p8,p9], 1)]).
