place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p2,p4,p6]).
transition(t2, [p3], [p2]).

init(p2,1).
init(p6,1).
init(p4,1).

target(1, [([p4,p3], 3)]).
