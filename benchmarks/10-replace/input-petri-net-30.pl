place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p7,p5,p4,p6]).
transition(t2, [p2], [p4,p1,p2]).
transition(t3, [p3], [p2,p4,p5,p8,p3]).
transition(t4, [p1], [p8,p1,p2]).

init(p2,1).

target(1, [([p7,p8,p6,p1,p5], 1)]).
