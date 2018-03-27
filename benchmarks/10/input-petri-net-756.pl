place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p7,p1,p4,p6]).
transition(t2, [p2], [p6,p7,p4]).
transition(t3, [p3], [p2,p3,p7,p1]).

init(p4,1).
init(p6,1).

target(1, [([p4,p2], 3)]).
