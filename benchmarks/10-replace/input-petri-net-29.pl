place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p6,p3,p7,p1,p2]).
transition(t2, [p8], [p7,p8,p1,p2]).
transition(t3, [p7], [p3]).
transition(t4, [p2], [p4]).
transition(t5, [p4], [p4]).
transition(t6, [p7], [p4,p7,p3,p8,p1]).
transition(t7, [p6], [p4,p6,p3,p7]).
transition(t8, [p6], [p5,p2,p8]).
transition(t9, [p1], [p7,p5,p8]).
transition(t10, [p3], [p1,p3,p6,p2,p7]).

init(p3,1).

target(1, [([p5,p6,p4,p7], 1)]).
