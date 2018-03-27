place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p8]).
transition(t2, [p8], [p7,p3,p4,p5]).

init(p8,1).
init(p4,1).

target(1, [([p2], 4),([p6,p8], 5)]).
