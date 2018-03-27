place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p4]).
transition(t2, [p5], [p4,p2,p8]).
transition(t3, [p3], [p3,p6]).

init(p4,1).

target(1, [([p7,p2], 2)]).
