place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p1,p8,p4,p7]).
transition(t2, [p4], [p4]).
transition(t3, [p1], [p2,p6,p1,p4]).
transition(t4, [p3], [p7,p6,p3]).
transition(t5, [p6], [p1,p6]).
transition(t6, [p2], [p5,p7,p2,p4]).

init(p3,1).

target(1, [([p1], 1),([p2], 4)]).
target(2, [([p6], 1),([p3], 5)]).
target(3, [([p8], 1)]).
