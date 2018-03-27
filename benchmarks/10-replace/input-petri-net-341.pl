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

transition(t1, [p10], [p10,p7]).
transition(t2, [p6], [p10]).
transition(t3, [p2], [p7,p8,p4,p10,p9]).
transition(t4, [p3], [p8,p4,p3,p5,p6]).
transition(t5, [p6], [p6,p7,p3,p9,p1]).
transition(t6, [p1], [p2]).
transition(t7, [p4], [p5,p10,p4]).
transition(t8, [p9], [p5,p9,p2,p8]).
transition(t9, [p6], [p9,p6]).
transition(t10, [p10], [p4,p8]).

init(p2,1).
init(p9,1).

target(1, [([p7,p3,p4,p8,p6], 3)]).
