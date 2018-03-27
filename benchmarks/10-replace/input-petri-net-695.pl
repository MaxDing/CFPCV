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

transition(t1, [p5], [p7,p4]).
transition(t2, [p9], [p3,p1]).
transition(t3, [p6], [p2,p9,p6,p8]).
transition(t4, [p6], [p8,p2,p10,p5]).
transition(t5, [p6], [p8]).
transition(t6, [p5], [p3,p2,p7,p5,p10]).
transition(t7, [p8], [p7,p6,p8]).

init(p9,1).

target(1, [([p2], 4)]).
