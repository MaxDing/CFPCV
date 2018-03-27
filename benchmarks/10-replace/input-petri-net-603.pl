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

transition(t1, [p4], [p5]).
transition(t2, [p10], [p8,p2,p3,p4,p5]).
transition(t3, [p10], [p10,p7,p2,p3,p6]).
transition(t4, [p8], [p1,p2,p9,p8]).
transition(t5, [p1], [p8,p10]).
transition(t6, [p10], [p9,p6,p5]).
transition(t7, [p10], [p3,p9,p7]).
transition(t8, [p5], [p7,p9,p2,p3]).
transition(t9, [p2], [p4,p8,p10,p7,p6]).
transition(t10, [p8], [p10]).

init(p10,1).
init(p4,1).
init(p7,1).

target(1, [([p3,p1,p7], 3)]).
