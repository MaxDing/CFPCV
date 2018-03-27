place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p6,p1]).
transition(t2, [p6], [p4,p1,p8,p3,p7]).
transition(t3, [p3], [p7,p6,p5,p8]).
transition(t4, [p1], [p1,p4,p7,p5]).
transition(t5, [p4], [p4,p5,p3,p1,p7]).

init(p8,1).

target(1, [([p7,p8,p6,p4], 2)]).
