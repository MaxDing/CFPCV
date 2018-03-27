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

transition(t1, [p5], [p6,p10]).
transition(t2, [p7], [p8]).
transition(t3, [p10], [p6,p2,p4]).
transition(t4, [p7], [p9,p5,p2,p3,p4]).
transition(t5, [p2], [p4,p5,p8,p3]).
transition(t6, [p4], [p3,p5]).
transition(t7, [p9], [p6]).
transition(t8, [p3], [p4,p6,p5,p8]).
transition(t9, [p4], [p9,p3]).

init(p7,1).

target(1, [([p3], 3),([p2,p8], 2)]).
