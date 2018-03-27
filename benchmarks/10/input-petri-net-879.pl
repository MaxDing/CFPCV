place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p8,p1]).
transition(t2, [p4], [p7,p4,p2,p3,p6]).
transition(t3, [p3], [p2,p6,p7,p5]).
transition(t4, [p5], [p3,p4,p2,p6]).
transition(t5, [p2], [p4,p7,p3,p5,p6]).

init(p3,1).
init(p2,1).

target(1, [([p2], 5)]).
