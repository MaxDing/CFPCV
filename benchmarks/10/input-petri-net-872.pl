place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p6], [p4,p7,p8,p3]).
transition(t2, [p2], [p7,p2]).
transition(t3, [p4], [p4]).
transition(t4, [p5], [p2,p7]).
transition(t5, [p8], [p1]).
transition(t6, [p3], [p1,p6,p4,p5,p8]).
transition(t7, [p1], [p4,p6,p3,p7,p5]).
transition(t8, [p7], [p6,p4,p1,p7]).
transition(t9, [p6], [p8,p4,p6,p1]).

init(p8,1).

target(1, [([p2], 5)]).
target(2, [([p4,p5], 4),([p5], 3)]).
target(3, [([p3,p7], 5)]).
target(4, [([p1,p5], 2)]).
