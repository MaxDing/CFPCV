place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p3,p1,p4,p8]).
transition(t2, [p2], [p9,p2,p4]).
transition(t3, [p9], [p6,p9,p2,p8]).
transition(t4, [p6], [p9]).
transition(t5, [p7], [p2,p4,p5,p9]).
transition(t6, [p5], [p6,p7,p4]).

init(p2,1).

target(1, [([p9], 2)]).
