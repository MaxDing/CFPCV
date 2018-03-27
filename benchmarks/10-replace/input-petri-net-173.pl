place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p7,p8,p4,p2,p6]).
transition(t2, [p5], [p5,p7,p2]).
transition(t3, [p1], [p1,p6]).
transition(t4, [p4], [p2,p3,p8,p4]).
transition(t5, [p3], [p4,p2,p6,p8,p7]).
transition(t6, [p4], [p8,p1,p3,p2,p7]).
transition(t7, [p4], [p8,p4]).
transition(t8, [p3], [p1,p2,p5,p3]).
transition(t9, [p7], [p7,p1,p3,p4,p2]).

init(p6,1).

target(1, [([p6], 5)]).
