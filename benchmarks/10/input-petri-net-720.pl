place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p9,p8,p7,p1]).
transition(t2, [p8], [p4,p6,p2,p7]).
transition(t3, [p9], [p6,p5,p9]).
transition(t4, [p1], [p4,p3,p2,p6,p8]).
transition(t5, [p1], [p4,p1,p9,p3]).
transition(t6, [p6], [p2,p7,p9,p8,p6]).
transition(t7, [p4], [p1]).
transition(t8, [p6], [p1,p8]).
transition(t9, [p6], [p6,p2,p9,p3,p7]).
transition(t10, [p8], [p7,p4]).

init(p4,1).

target(1, [([p1], 1)]).
target(2, [([p1], 3)]).
