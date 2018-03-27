place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p8,p6,p1,p5]).
transition(t2, [p8], [p4,p9]).
transition(t3, [p5], [p6]).
transition(t4, [p7], [p1,p4]).
transition(t5, [p2], [p2,p9,p5,p7]).
transition(t6, [p1], [p5,p8,p9,p7]).
transition(t7, [p9], [p9,p4,p6,p2,p1]).
transition(t8, [p4], [p4,p1,p7,p2,p5]).
transition(t9, [p7], [p3,p2,p7,p6]).
transition(t10, [p7], [p6,p5,p9,p7,p3]).

init(p2,1).

target(1, [([p3,p4,p2,p8], 5)]).
