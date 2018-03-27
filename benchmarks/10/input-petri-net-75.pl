place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p2,p4]).
transition(t2, [p6], [p8]).
transition(t3, [p4], [p3,p6]).
transition(t4, [p2], [p6,p7,p2,p8,p3]).
transition(t5, [p5], [p4]).
transition(t6, [p1], [p8,p7,p5,p3]).
transition(t7, [p2], [p3,p5,p4,p2,p7]).

init(p7,1).

target(1, [([p3,p7], 3)]).
