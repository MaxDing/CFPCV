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

transition(t1, [p5], [p1,p5,p9,p7]).
transition(t2, [p2], [p9]).
transition(t3, [p2], [p8,p6,p2,p4]).
transition(t4, [p2], [p1]).
transition(t5, [p8], [p7]).
transition(t6, [p2], [p9]).
transition(t7, [p1], [p1,p9,p4,p5]).

init(p3,1).

target(1, [([p8,p3], 4)]).
