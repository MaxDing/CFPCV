place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p8,p1,p2]).
transition(t2, [p6], [p1]).
transition(t3, [p8], [p6,p7,p3,p4]).
transition(t4, [p8], [p8,p7]).
transition(t5, [p4], [p8]).
transition(t6, [p7], [p6,p7,p4,p5,p8]).

init(p2,1).
init(p6,1).
init(p7,1).

target(1, [([p2], 1)]).
