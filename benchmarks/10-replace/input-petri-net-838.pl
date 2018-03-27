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

transition(t1, [p10], [p7,p3]).
transition(t2, [p10], [p4,p9]).
transition(t3, [p2], [p7]).
transition(t4, [p7], [p6,p7,p5]).
transition(t5, [p6], [p2,p7]).
transition(t6, [p9], [p8,p7,p9,p4]).
transition(t7, [p1], [p10,p2]).
transition(t8, [p7], [p8,p7]).
transition(t9, [p5], [p10,p2,p5,p4,p7]).
transition(t10, [p9], [p9]).

init(p4,1).

target(1, [([p3,p9], 5)]).
