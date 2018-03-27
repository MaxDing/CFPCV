place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p7,p6,p5,p1]).
transition(t2, [p8], [p8,p7]).
transition(t3, [p5], [p7]).
transition(t4, [p8], [p4,p8,p5,p7]).
transition(t5, [p2], [p8,p6,p5]).
transition(t6, [p1], [p3,p8,p1,p6]).

init(p4,1).

target(1, [([p6], 4)]).
