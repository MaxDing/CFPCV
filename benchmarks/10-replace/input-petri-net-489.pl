place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p4,p6]).
transition(t2, [p6], [p4,p5,p3,p1]).
transition(t3, [p2], [p2,p7,p4,p3,p5]).

init(p5,1).

target(1, [([p4,p6,p5], 4)]).
