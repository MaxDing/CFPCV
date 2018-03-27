place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p1,p2,p6,p7]).
transition(t2, [p3], [p7]).
transition(t3, [p6], [p5,p1,p7,p6]).
transition(t4, [p7], [p1]).
transition(t5, [p3], [p5,p7,p1,p6,p2]).
transition(t6, [p4], [p6]).
transition(t7, [p2], [p4,p1,p8,p2,p3]).

init(p8,1).

target(1, [([p2,p1], 1)]).
