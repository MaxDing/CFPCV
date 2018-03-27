place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p3,p4]).
transition(t2, [p8], [p9,p8,p5,p1,p4]).
transition(t3, [p8], [p8,p4]).
transition(t4, [p3], [p4,p2,p5,p9,p3]).
transition(t5, [p8], [p3]).
transition(t6, [p3], [p8,p7,p2,p1]).
transition(t7, [p8], [p3,p6,p9,p7]).
transition(t8, [p6], [p7,p6,p5,p1,p8]).
transition(t9, [p3], [p9,p7]).

init(p7,1).

target(1, [([p9], 5)]).
