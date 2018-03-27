place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p1,p8,p6,p2,p5]).

init(p6,1).
init(p4,1).

target(1, [([p4], 5)]).
