place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p7], [p3,p7,p1,p5]).
transition(t2, [p3], [p6,p7]).
transition(t3, [p3], [p7]).
transition(t4, [p6], [p7,p6,p5,p4,p1]).
transition(t5, [p4], [p1,p4,p3]).
transition(t6, [p1], [p6,p7,p3,p1]).

init(p4,1).

target(1, [([p2,p1], 1),([p3,p7], 5)]).
