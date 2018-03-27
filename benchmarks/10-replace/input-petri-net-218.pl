place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p6,p3,p5,p1,p4]).
transition(t2, [p8], [p6,p1,p5,p8,p2]).
transition(t3, [p7], [p9,p4]).
transition(t4, [p8], [p6,p8,p4,p3]).
transition(t5, [p9], [p1,p2,p7,p3,p8]).
transition(t6, [p6], [p5,p3,p9,p4,p7]).
transition(t7, [p9], [p6]).
transition(t8, [p7], [p1]).
transition(t9, [p8], [p3,p7,p2,p1,p5]).
transition(t10, [p5], [p6,p2,p9]).

init(p1,1).

target(1, [([p4,p7,p3,p5,p1], 2)]).
