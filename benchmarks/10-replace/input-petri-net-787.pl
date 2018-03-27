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

transition(t1, [p8], [p1]).
transition(t2, [p6], [p10]).
transition(t3, [p4], [p8,p5,p2,p6]).
transition(t4, [p2], [p3,p9,p4,p8]).
transition(t5, [p10], [p2,p6]).
transition(t6, [p5], [p4,p7,p2,p1,p10]).
transition(t7, [p9], [p9,p4,p1,p5]).
transition(t8, [p2], [p10]).
transition(t9, [p9], [p2,p8]).
transition(t10, [p4], [p8,p2,p10,p7,p9]).

init(p1,1).
init(p4,1).

target(1, [([p9,p7,p5], 2)]).
