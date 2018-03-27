place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p8,p5,p2,p9]).
transition(t2, [p7], [p2,p4,p5,p7]).
transition(t3, [p4], [p2,p1]).
transition(t4, [p1], [p6,p9]).
transition(t5, [p9], [p2,p9,p4,p1]).
transition(t6, [p8], [p2,p8,p4,p3,p1]).
transition(t7, [p2], [p5]).

init(p9,1).
init(p8,1).
init(p1,1).

target(1, [([p3,p1,p9,p5,p2], 4)]).
