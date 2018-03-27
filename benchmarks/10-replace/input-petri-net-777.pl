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

transition(t1, [p6], [p4,p6]).
transition(t2, [p6], [p10,p4,p2,p7,p3]).
transition(t3, [p5], [p4,p10,p1,p2]).
transition(t4, [p8], [p9]).
transition(t5, [p9], [p5,p2,p7]).
transition(t6, [p2], [p3]).

init(p4,1).

target(1, [([p5,p10], 5)]).
