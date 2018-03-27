place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p2]).
transition(t2, [p4], [p5,p6]).
transition(t3, [p7], [p3,p5]).
transition(t4, [p1], [p2,p6,p8]).
transition(t5, [p2], [p2,p5,p7,p4,p8]).

init(p7,1).
init(p4,1).
init(p2,1).

target(1, [([p4,p8,p5,p7,p6], 3)]).
