place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p6,p4,p3,p2]).
transition(t2, [p1], [p3,p9,p1,p6]).
transition(t3, [p7], [p9,p4]).
transition(t4, [p1], [p4,p5,p7,p3]).
transition(t5, [p4], [p4,p7,p1]).
transition(t6, [p7], [p6,p5,p8]).
transition(t7, [p1], [p5,p7,p2,p6,p3]).
transition(t8, [p8], [p9,p7,p8,p3]).
transition(t9, [p4], [p3,p5,p7,p6,p9]).

init(p5,1).

target(1, [([p9], 3)]).
