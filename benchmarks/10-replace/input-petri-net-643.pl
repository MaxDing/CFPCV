place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p4,p5,p1,p2,p6]).
transition(t2, [p2], [p6,p7,p2,p4,p5]).
transition(t3, [p5], [p7,p1]).

init(p1,1).

target(1, [([p2,p5,p7], 2)]).
