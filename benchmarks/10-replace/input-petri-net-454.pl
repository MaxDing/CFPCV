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

transition(t1, [p8], [p5,p7,p9,p6,p4]).
transition(t2, [p2], [p5,p9,p2,p6,p3]).
transition(t3, [p1], [p9,p8,p7,p10]).
transition(t4, [p6], [p9,p8]).
transition(t5, [p10], [p6,p7]).
transition(t6, [p7], [p7]).
transition(t7, [p10], [p4,p3,p1]).
transition(t8, [p8], [p9,p3,p7,p4,p6]).
transition(t9, [p2], [p3,p9,p7,p1,p4]).
transition(t10, [p10], [p2,p3,p5]).

init(p4,1).

target(1, [([p7,p2,p4,p3,p1], 4)]).
