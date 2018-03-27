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

transition(t1, [p8], [p6,p3,p5]).
transition(t2, [p10], [p9,p8,p2,p4,p10]).
transition(t3, [p1], [p5,p9,p10,p6]).
transition(t4, [p2], [p6]).
transition(t5, [p6], [p4]).

init(p1,1).

target(1, [([p4,p5,p9], 1)]).
