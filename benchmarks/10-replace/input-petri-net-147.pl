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

transition(t1, [p3], [p2,p8,p1,p4,p5]).
transition(t2, [p5], [p4]).
transition(t3, [p5], [p7,p10,p8]).
transition(t4, [p9], [p8,p4,p9]).
transition(t5, [p6], [p3,p5,p9]).
transition(t6, [p3], [p4,p2,p5,p6]).

init(p8,1).
init(p6,1).

target(1, [([p1,p5,p7,p6,p3], 2)]).
