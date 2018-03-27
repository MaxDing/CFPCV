place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p6,p7]).
transition(t2, [p8], [p1]).

init(p1,1).
init(p4,1).

target(1, [([p4,p1,p6,p2,p7], 3)]).
