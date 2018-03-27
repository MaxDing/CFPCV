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

transition(t1, [p10], [p3]).
transition(t2, [p8], [p9,p6,p1,p2,p4]).
transition(t3, [p6], [p5,p6,p2,p7]).
transition(t4, [p4], [p2,p7,p3,p8]).
transition(t5, [p8], [p8]).
transition(t6, [p8], [p2,p1,p7,p9,p10]).
transition(t7, [p8], [p8]).

init(p4,1).

target(1, [([p9], 5)]).
