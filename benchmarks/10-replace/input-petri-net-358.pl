place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p8,p3,p4,p5]).
transition(t2, [p1], [p5,p1,p2,p8,p3]).

init(p4,1).

target(1, [([p8], 3)]).
