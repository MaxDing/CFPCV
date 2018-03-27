place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p4,p3,p8]).
transition(t2, [p2], [p5]).
transition(t3, [p4], [p6]).
transition(t4, [p6], [p2,p1]).
transition(t5, [p1], [p8,p2,p5]).
transition(t6, [p3], [p1,p8]).
transition(t7, [p2], [p7,p2,p8,p3]).

init(p7,1).

target(1, [([p4,p2], 5)]).
