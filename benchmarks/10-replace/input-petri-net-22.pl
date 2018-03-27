place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p3,p9,p5]).
transition(t2, [p4], [p5,p6]).
transition(t3, [p3], [p7,p1,p4,p6,p8]).
transition(t4, [p9], [p8,p5,p6,p2,p3]).
transition(t5, [p3], [p8,p9,p2]).
transition(t6, [p2], [p3,p4,p2]).
transition(t7, [p2], [p6,p4,p8,p1]).
transition(t8, [p9], [p9,p3,p1]).
transition(t9, [p6], [p2,p4]).
transition(t10, [p6], [p1,p8]).

init(p8,1).

target(1, [([p2,p9], 4)]).
