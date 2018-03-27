place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p2,p4,p8,p7,p3]).
transition(t2, [p8], [p2,p5,p7]).
transition(t3, [p2], [p9,p1,p7,p2]).
transition(t4, [p9], [p9,p4,p3]).
transition(t5, [p6], [p3,p1,p5,p2,p8]).
transition(t6, [p8], [p6,p8,p4,p2,p1]).
transition(t7, [p7], [p2,p5,p9]).
transition(t8, [p4], [p2,p1,p4,p9]).

init(p6,1).
init(p8,1).

target(1, [([p9,p8], 3),([p8,p3], 3)]).
