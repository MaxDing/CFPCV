place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p2,p4,p7,p6,p5]).
transition(t2, [p5], [p4,p2,p5]).

init(p7,1).

target(1, [([p1,p4,p6,p2,p7], 3)]).
