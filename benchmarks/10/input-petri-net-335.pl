place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p3], [p6]).
transition(t2, [p6], [p5,p2,p8,p1,p4]).
transition(t3, [p4], [p6,p1]).
transition(t4, [p2], [p7,p5,p4]).
transition(t5, [p2], [p7,p6,p8,p2]).
transition(t6, [p7], [p6,p5,p4,p7]).

init(p3,1).

target(1, [([p8,p1], 3)]).
target(2, [([p8,p2], 2)]).
target(3, [([p8], 4),([p1,p3], 1)]).
