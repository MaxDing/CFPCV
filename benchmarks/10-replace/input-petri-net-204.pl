place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p3,p8]).
transition(t2, [p5], [p2,p6,p3,p7,p8]).
transition(t3, [p2], [p1,p8]).
transition(t4, [p5], [p5,p1,p2,p6]).
transition(t5, [p7], [p6,p5,p3,p8]).
transition(t6, [p2], [p6,p2,p3]).
transition(t7, [p5], [p4]).
transition(t8, [p7], [p5,p7,p6]).
transition(t9, [p8], [p7,p2,p5,p3]).
transition(t10, [p5], [p8,p5,p3,p4,p7]).

init(p4,1).

target(1, [([p2,p1,p7,p4], 1)]).
