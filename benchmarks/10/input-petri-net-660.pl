place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p5]).

init(p5,1).
init(p7,1).

target(1, [([p6,p4], 1),([p8,p5], 4)]).
