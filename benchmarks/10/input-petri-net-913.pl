place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p9,p4,p2,p3,p7]).
transition(t2, [p6], [p9,p1,p8,p7]).
transition(t3, [p4], [p8]).
transition(t4, [p6], [p8,p9,p3,p1,p6]).
transition(t5, [p5], [p8]).
transition(t6, [p6], [p1,p2,p4,p3,p5]).

init(p7,1).
init(p6,1).

target(1, [([p2], 5),([p4], 2)]).
