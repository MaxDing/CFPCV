place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p4,p1]).
transition(t2, [p6], [p7,p4]).
transition(t3, [p7], [p3,p7,p5,p4,p1]).
transition(t4, [p3], [p7,p8]).
transition(t5, [p5], [p1,p8,p7,p6]).
transition(t6, [p1], [p8,p4,p1]).
transition(t7, [p8], [p5,p6,p8]).
transition(t8, [p4], [p1]).
transition(t9, [p2], [p1,p7]).

init(p2,1).
init(p1,1).

target(1, [([p8,p2], 4)]).
