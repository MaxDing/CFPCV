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

transition(t1, [p6], [p9,p2,p8,p4,p3]).
transition(t2, [p8], [p8,p1,p7,p10]).
transition(t3, [p8], [p3,p4,p7,p6]).
transition(t4, [p5], [p2,p1,p9,p7]).
transition(t5, [p1], [p5,p9]).
transition(t6, [p3], [p7,p5,p2,p9]).
transition(t7, [p4], [p6,p1,p8]).

init(p9,1).
init(p8,1).

target(1, [([p6,p9,p5], 2)]).
