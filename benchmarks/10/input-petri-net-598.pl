place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p7]).

init(p1,1).
init(p8,1).

target(1, [([p5,p3], 2),([p7,p2], 2)]).
