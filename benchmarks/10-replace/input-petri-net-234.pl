place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p4,p3,p1]).

init(p3,1).

target(1, [([p5,p3,p6,p2], 2)]).
