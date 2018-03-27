place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p5,p2,p7,p1]).

init(p5,1).
init(p8,1).

target(1, [([p8,p2,p7,p4,p5], 5)]).
