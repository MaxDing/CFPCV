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

transition(t1, [p2], [p10,p8]).
transition(t2, [p9], [p1]).
transition(t3, [p6], [p4,p2,p3]).
transition(t4, [p1], [p5,p6,p10]).
transition(t5, [p7], [p5,p9]).

init(p9,1).

target(1, [([p1,p8], 4)]).
