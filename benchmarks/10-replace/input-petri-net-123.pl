place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p6,p3,p8]).
transition(t2, [p2], [p8]).
transition(t3, [p8], [p5,p1,p6]).
transition(t4, [p4], [p7,p1]).
transition(t5, [p6], [p6]).
transition(t6, [p4], [p6]).
transition(t7, [p7], [p7,p6]).
transition(t8, [p7], [p2,p8,p6,p4]).
transition(t9, [p1], [p1,p7,p3,p4,p6]).
transition(t10, [p3], [p1]).

init(p8,1).
init(p1,1).
init(p4,1).

target(1, [([p6,p8,p1,p3,p2], 3)]).
