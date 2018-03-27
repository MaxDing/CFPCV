place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p7], [p7,p2,p3,p8]).
transition(t2, [p7], [p1]).
transition(t3, [p6], [p4,p8,p7]).
transition(t4, [p3], [p4]).
transition(t5, [p6], [p8,p5,p1]).
transition(t6, [p6], [p4,p7,p5]).
transition(t7, [p3], [p6,p1,p7,p4,p5]).
transition(t8, [p6], [p5,p6,p3,p1,p7]).
transition(t9, [p7], [p4,p7,p8,p2]).
transition(t10, [p3], [p3,p7,p2]).

init(p8,1).

target(1, [([p7,p8], 5)]).
target(2, [([p2], 2)]).
target(3, [([p4], 4),([p7,p5], 2)]).
target(4, [([p8], 3),([p5,p2], 5)]).
