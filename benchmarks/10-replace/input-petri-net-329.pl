place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p8,p1,p5,p6]).
transition(t2, [p3], [p2,p1,p4,p6,p5]).
transition(t3, [p8], [p7,p8,p6,p2]).
transition(t4, [p2], [p7]).
transition(t5, [p6], [p1]).
transition(t6, [p7], [p3,p1,p6,p7,p8]).
transition(t7, [p3], [p2]).
transition(t8, [p4], [p7,p3,p4,p2,p6]).
transition(t9, [p7], [p1,p7,p5]).
transition(t10, [p6], [p3,p1,p4,p6,p7]).

init(p1,1).

target(1, [([p5,p3], 5)]).
