place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p7,p3,p8]).
transition(t2, [p4], [p7,p9,p4,p6,p8,p5,p1,p2]).

init(p4,1).
init(p2,1).
init(p1,1).

target(1, [([p3,p8,p5,p7,p6], 4),([p2,p7,p6], 1)]).
