place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p4,p5,p6,p3]).
transition(t2, [p2], [p4,p8,p6,p3]).

init(p9,1).
init(p8,1).

target(1, [([p2,p7], 2),([p2], 5)]).
