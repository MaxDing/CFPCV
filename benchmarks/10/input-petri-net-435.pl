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

transition(t1, [p1], [p8,p4,p9,p3,p10]).
transition(t2, [p6], [p2,p3]).
transition(t3, [p2], [p3,p4,p6,p9,p8]).
transition(t4, [p10], [p10]).
transition(t5, [p4], [p7,p10]).
transition(t6, [p3], [p1,p7,p4]).
transition(t7, [p2], [p1,p8,p10,p7]).
transition(t8, [p6], [p10,p6,p7,p5]).
transition(t9, [p9], [p6,p1,p3]).

init(p4,1).

target(1, [([p8], 5),([p8], 4)]).
