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

transition(t1, [p3], [p4]).
transition(t2, [p9], [p6,p2,p9,p4]).
transition(t3, [p4], [p8,p1,p3,p5,p2]).
transition(t4, [p4], [p7,p9,p5,p1]).
transition(t5, [p3], [p1,p5,p7]).
transition(t6, [p8], [p8,p6]).
transition(t7, [p9], [p6,p5,p2,p4,p8]).
transition(t8, [p4], [p10,p2,p9,p5,p3]).
transition(t9, [p4], [p2]).

init(p4,1).

target(1, [([p1,p6,p4,p5], 1)]).
