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

transition(t1, [p2], [p2,p3,p6]).
transition(t2, [p4], [p2,p8,p10,p5,p3]).
transition(t3, [p5], [p10]).
transition(t4, [p8], [p1,p4]).
transition(t5, [p3], [p10,p2]).
transition(t6, [p6], [p8]).
transition(t7, [p7], [p6,p7]).
transition(t8, [p10], [p8,p7]).
transition(t9, [p6], [p2,p4]).
transition(t10, [p5], [p9,p5,p10,p4,p7]).

init(p8,1).

target(1, [([p1,p9,p8,p7], 5)]).
