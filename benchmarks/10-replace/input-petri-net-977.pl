place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p2], [p6]).
transition(t2, [p4], [p7]).
transition(t3, [p4], [p6,p5,p7,p3,p8]).
transition(t4, [p4], [p6,p4,p1]).
transition(t5, [p3], [p4,p2,p8,p5,p1]).

init(p4,1).

target(1, [([p5,p8,p3,p1], 5)]).
