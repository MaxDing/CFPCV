place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p2,p7,p5,p4]).
transition(t2, [p7], [p1,p8]).
transition(t3, [p2], [p3,p8]).

init(p3,1).

target(1, [([p6,p4,p7], 3)]).
