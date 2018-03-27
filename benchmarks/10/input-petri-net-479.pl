place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p8,p7]).
transition(t2, [p1], [p6]).
transition(t3, [p2], [p7,p2,p6,p4,p5]).
transition(t4, [p3], [p3,p7]).
transition(t5, [p4], [p1]).
transition(t6, [p5], [p3,p4,p6]).
transition(t7, [p4], [p3]).
transition(t8, [p1], [p5,p4]).
transition(t9, [p2], [p5,p7,p1]).
transition(t10, [p7], [p8,p6,p1,p7]).

init(p4,1).

target(1, [([p1], 1)]).
