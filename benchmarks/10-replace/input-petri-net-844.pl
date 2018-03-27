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

transition(t1, [p9], [p9,p10,p1,p5,p4]).
transition(t2, [p7], [p10]).
transition(t3, [p8], [p3]).
transition(t4, [p6], [p1,p9,p7,p8]).
transition(t5, [p10], [p3]).
transition(t6, [p9], [p8,p5,p3,p6,p1]).
transition(t7, [p1], [p3]).
transition(t8, [p2], [p7,p1]).

init(p2,1).

target(1, [([p5], 2)]).
