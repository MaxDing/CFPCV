place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p1], [p7,p5,p3,p4,p8]).

init(p1,1).
init(p8,1).
init(p7,1).

target(1, [([p3,p4,p7,p2,p8], 1)]).
