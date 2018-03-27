place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p3,p1,p2]).

init(p2,1).

target(1, [([p1,p4,p3,p2,p6], 1)]).
