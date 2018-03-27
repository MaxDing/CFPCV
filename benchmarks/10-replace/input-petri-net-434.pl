place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p7,p2,p1,p3,p6]).
transition(t2, [p7], [p3,p1,p4,p8]).
transition(t3, [p7], [p6,p2,p1,p3]).
transition(t4, [p4], [p8,p2,p3,p4,p7]).
transition(t5, [p2], [p3,p7,p1,p4,p8]).
transition(t6, [p6], [p4]).
transition(t7, [p1], [p5]).

init(p7,1).

target(1, [([p5,p4], 5)]).
