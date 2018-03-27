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

transition(t1, [p8], [p6]).
transition(t2, [p9], [p4,p1,p8]).
transition(t3, [p10], [p10,p8,p9,p2]).
transition(t4, [p7], [p3,p5]).
transition(t5, [p4], [p5,p4,p8]).
transition(t6, [p10], [p4,p9]).
transition(t7, [p4], [p9]).
transition(t8, [p3], [p9,p1]).
transition(t9, [p4], [p10,p9,p2]).

init(p6,1).
init(p8,1).

target(1, [([p8,p6], 2),([p7], 3)]).
