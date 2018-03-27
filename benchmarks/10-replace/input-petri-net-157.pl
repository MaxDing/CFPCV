place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p2,p3,p1,p5]).
transition(t2, [p2], [p7]).
transition(t3, [p2], [p6,p3,p2,p7,p4]).
transition(t4, [p2], [p2,p1,p3]).

init(p4,1).

target(1, [([p6,p7,p2,p3,p4], 3)]).
