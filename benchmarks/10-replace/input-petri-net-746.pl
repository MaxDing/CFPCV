place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p5,p3,p1,p9,p4]).
transition(t2, [p2], [p4,p5,p3]).
transition(t3, [p5], [p6,p2,p3]).
transition(t4, [p2], [p5,p3,p9,p2,p4]).
transition(t5, [p7], [p8,p3,p6]).
transition(t6, [p4], [p7,p4,p9]).
transition(t7, [p6], [p7]).
transition(t8, [p2], [p1,p5,p4]).
transition(t9, [p5], [p2,p8,p5,p1]).
transition(t10, [p3], [p5,p8,p9,p7]).

init(p8,1).

target(1, [([p3,p4], 2)]).
