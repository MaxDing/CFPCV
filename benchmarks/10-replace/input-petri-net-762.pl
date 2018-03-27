place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p5,p4,p8]).
transition(t2, [p8], [p4,p1,p3,p7,p8]).

init(p1,1).

target(1, [([p4,p1,p2,p3], 5)]).
