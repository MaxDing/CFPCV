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

transition(t1, [p9], [p3,p4,p7,p2]).
transition(t2, [p9], [p1,p7]).
transition(t3, [p8], [p4,p6,p8,p10]).
transition(t4, [p7], [p4,p1,p5]).
transition(t5, [p1], [p8]).
transition(t6, [p5], [p1,p9]).
transition(t7, [p9], [p9]).

init(p3,1).

target(1, [([p8], 2)]).
