place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p6,p3,p5]).

init(p1,1).

target(1, [([p4,p6,p2,p5], 5)]).
