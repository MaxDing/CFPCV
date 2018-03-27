place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p6,p7,p3,p2]).
transition(t2, [p2], [p7,p3,p1]).
transition(t3, [p6], [p6,p3]).
transition(t4, [p6], [p1,p7]).
transition(t5, [p5], [p8,p2,p3,p1,p5]).
transition(t6, [p7], [p8,p5,p6,p7]).
transition(t7, [p3], [p7,p1,p8]).
transition(t8, [p3], [p4,p8]).
transition(t9, [p4], [p2,p8,p5]).

init(p6,1).

target(1, [([p3,p4], 5)]).
