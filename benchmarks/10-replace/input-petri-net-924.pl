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

transition(t1, [p6], [p1,p5,p9]).
transition(t2, [p8], [p6]).
transition(t3, [p1], [p6,p2]).
transition(t4, [p5], [p7,p3,p6,p2]).
transition(t5, [p6], [p2,p3,p6]).
transition(t6, [p10], [p1]).
transition(t7, [p10], [p3,p1,p2,p6]).
transition(t8, [p9], [p6]).
transition(t9, [p4], [p5,p9,p8,p2,p10]).

init(p5,1).

target(1, [([p9,p10,p2,p8], 4)]).
