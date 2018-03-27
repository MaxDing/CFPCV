place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p9]).

init(p7,1).
init(p8,1).

target(1, [([p7], 5),([p6,p8], 1)]).
