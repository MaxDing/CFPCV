place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p2], [p7,p4,p2,p5,p6]).
transition(t2, [p6], [p5,p4,p1,p6]).
transition(t3, [p4], [p1]).
transition(t4, [p3], [p4]).

init(p5,1).

target(1, [([p1,p3,p7,p6], 3)]).
