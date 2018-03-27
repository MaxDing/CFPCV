place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p8,p2]).
transition(t2, [p6], [p5,p1,p4,p2,p6]).

init(p3,1).

target(1, [([p1,p2], 5)]).
