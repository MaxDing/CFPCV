place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p5], [p4,p7,p6]).
transition(t2, [p6], [p6,p4,p2,p7]).
transition(t3, [p2], [p4,p6,p3,p2,p1]).
transition(t4, [p3], [p1,p7]).

init(p1,1).
init(p3,1).
init(p6,1).

target(1, [([p2], 3)]).
