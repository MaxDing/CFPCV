place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p6,p2,p4,p7]).

init(p2,1).
init(p4,1).
init(p7,1).

target(1, [([p6,p3,p7,p2], 5)]).
