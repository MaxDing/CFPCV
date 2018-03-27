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

transition(t1, [p6], [p5,p2]).
transition(t2, [p4], [p8]).
transition(t3, [p6], [p6,p7,p1,p8]).
transition(t4, [p7], [p6,p7,p8]).
transition(t5, [p6], [p1,p6,p4,p9,p2]).

init(p7,1).
init(p8,1).

target(1, [([p5], 4)]).
