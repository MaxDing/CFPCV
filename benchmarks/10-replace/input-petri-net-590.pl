place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p1,p2,p6,p5]).
transition(t2, [p2], [p1,p8]).
transition(t3, [p3], [p3]).
transition(t4, [p7], [p5,p6,p4,p3,p2]).
transition(t5, [p7], [p5,p2,p8,p7]).

init(p4,1).

target(1, [([p1,p8,p2], 5)]).
