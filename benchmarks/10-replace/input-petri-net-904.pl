place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p1]).
transition(t2, [p7], [p5,p7,p3,p2,p8]).
transition(t3, [p1], [p3,p5,p8]).

init(p4,1).

target(1, [([p7,p8,p3], 3)]).
