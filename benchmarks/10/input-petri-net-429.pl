place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p6,p3,p2,p4,p1]).
transition(t2, [p4], [p4,p6,p1]).
transition(t3, [p7], [p1,p4]).
transition(t4, [p2], [p3,p7,p2,p4,p1]).
transition(t5, [p7], [p1,p7]).
transition(t6, [p7], [p7,p3,p5,p2,p6]).

init(p6,1).

target(1, [([p4], 2),([p4], 4)]).
target(2, [([p2,p1], 3)]).
