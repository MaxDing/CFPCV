place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p1,p7,p3]).
transition(t2, [p7], [p7,p8,p6,p2,p1]).
transition(t3, [p8], [p6,p8,p1,p4,p5]).
transition(t4, [p2], [p2,p3,p8,p7,p6]).
transition(t5, [p5], [p6,p9,p8]).
transition(t6, [p9], [p1,p4]).
transition(t7, [p8], [p1,p3,p7]).

init(p6,1).

target(1, [([p1,p3,p5,p7], 5)]).
