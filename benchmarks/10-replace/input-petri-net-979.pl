place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p8,p9,p2,p7]).
transition(t2, [p7], [p7,p4,p6,p9,p3]).
transition(t3, [p3], [p5]).
transition(t4, [p4], [p9,p6,p5]).
transition(t5, [p7], [p4,p3,p7]).
transition(t6, [p3], [p4,p3,p2]).

init(p8,1).

target(1, [([p3,p7,p2], 5)]).
