place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p1]).

init(p1,1).
init(p5,1).
init(p6,1).

target(1, [([p2,p7], 1)]).
