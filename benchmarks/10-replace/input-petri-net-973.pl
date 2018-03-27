place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p3], [p5,p7,p2,p4]).
transition(t2, [p3], [p4,p3,p7,p1,p6]).
transition(t3, [p5], [p2,p4,p6,p1,p3]).

init(p6,1).
init(p2,1).
init(p4,1).

target(1, [([p4,p7,p1,p6], 1)]).
