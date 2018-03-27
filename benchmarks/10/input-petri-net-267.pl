place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p6], [p3,p2,p4,p6]).

init(p4,1).
init(p6,1).

target(1, [([p5], 2)]).
