place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p6,p3]).
transition(t2, [p7], [p7]).
transition(t3, [p8], [p8]).
transition(t4, [p7], [p6,p1,p8,p7,p3]).
transition(t5, [p5], [p1,p3,p4,p6]).

init(p4,1).
init(p8,1).

target(1, [([p1,p5], 4)]).
