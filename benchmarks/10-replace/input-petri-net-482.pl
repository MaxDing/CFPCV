place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p9,p6,p4,p7,p5]).
transition(t2, [p3], [p1,p4,p9]).
transition(t3, [p7], [p6,p5,p4,p3,p7]).
transition(t4, [p2], [p6,p2,p3,p1]).
transition(t5, [p5], [p3,p1,p2,p5,p8]).
transition(t6, [p5], [p7]).
transition(t7, [p4], [p7,p3,p8,p9]).
transition(t8, [p1], [p7]).
transition(t9, [p3], [p1]).
transition(t10, [p7], [p7,p9,p2]).

init(p9,1).

target(1, [([p6,p9,p1,p3,p7], 3)]).
