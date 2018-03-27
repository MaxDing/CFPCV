place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p5,p2,p4,p6,p8]).
transition(t2, [p3], [p8,p5,p4,p2]).

init(p5,1).

target(1, [([p2,p8,p6,p1], 2)]).
