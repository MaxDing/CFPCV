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

transition(t1, [p1], [p9]).
transition(t2, [p3], [p7]).
transition(t3, [p3], [p8,p7,p5,p1,p10]).
transition(t4, [p5], [p2,p7,p6,p5]).
transition(t5, [p7], [p6,p5,p1]).
transition(t6, [p5], [p10,p4,p9,p1]).
transition(t7, [p9], [p6]).
transition(t8, [p4], [p6,p4,p8,p5]).
transition(t9, [p10], [p9,p5,p2,p6,p4]).
transition(t10, [p1], [p3,p8]).

init(p3,1).
init(p7,1).

target(1, [([p7,p6,p4], 2)]).
