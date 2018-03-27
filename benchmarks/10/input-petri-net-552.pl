place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p4], [p4,p6,p7]).
transition(t2, [p8], [p1,p7,p2]).
transition(t3, [p5], [p7,p6]).
transition(t4, [p1], [p3,p8,p4,p1]).
transition(t5, [p4], [p8,p6,p3,p1,p4]).
transition(t6, [p3], [p3,p6,p1,p5]).
transition(t7, [p8], [p8,p4,p2]).
transition(t8, [p7], [p1]).
transition(t9, [p6], [p8]).

init(p3,1).

target(1, [([p4], 1)]).
target(2, [([p4,p5], 4),([p5], 2)]).
target(3, [([p2], 4)]).
target(4, [([p1,p5], 3)]).
target(5, [([p2], 3),([p8], 5)]).
