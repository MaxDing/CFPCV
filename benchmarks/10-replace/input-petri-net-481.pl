place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p4,p5,p3,p1,p7]).
transition(t2, [p3], [p6,p4,p7]).
transition(t3, [p7], [p8,p2,p1]).
transition(t4, [p6], [p1]).
transition(t5, [p1], [p6]).
transition(t6, [p4], [p3,p1,p8,p4,p2]).
transition(t7, [p2], [p4]).

init(p2,1).

target(1, [([p5,p2], 4)]).
