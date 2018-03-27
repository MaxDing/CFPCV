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

transition(t1, [p3], [p2,p1]).
transition(t2, [p8], [p10,p9]).
transition(t3, [p7], [p7,p6]).
transition(t4, [p4], [p4,p10,p7,p2,p1]).
transition(t5, [p8], [p1,p4,p8]).
transition(t6, [p1], [p9,p5,p8]).

init(p9,1).
init(p4,1).

target(1, [([p5], 5)]).
