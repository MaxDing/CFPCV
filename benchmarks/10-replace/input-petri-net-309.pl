place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p1], [p4,p2,p5]).

init(p6,1).

target(1, [([p5,p6,p3,p1,p2], 4)]).
