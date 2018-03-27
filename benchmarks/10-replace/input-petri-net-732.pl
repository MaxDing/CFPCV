place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p3,p9]).
transition(t2, [p3], [p4,p6,p1,p2,p8]).
transition(t3, [p6], [p8,p1,p4,p3,p7]).
transition(t4, [p8], [p5]).
transition(t5, [p9], [p8]).

init(p1,1).
init(p3,1).

target(1, [([p9,p4,p6], 3)]).
