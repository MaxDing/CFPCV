place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p6,p1]).
transition(t2, [p2], [p6,p3,p7,p5,p2]).
transition(t3, [p1], [p6,p4,p7]).
transition(t4, [p2], [p1,p2,p9,p6,p4]).
transition(t5, [p1], [p8,p9,p3,p1,p2]).
transition(t6, [p7], [p8,p3,p1,p2,p4]).
transition(t7, [p1], [p1,p9,p8,p3,p4]).
transition(t8, [p7], [p3,p9,p4,p8]).
transition(t9, [p4], [p1,p9,p4,p3,p5]).

init(p7,1).

target(1, [([p9,p7], 3)]).
target(2, [([p3], 3),([p9,p8], 1)]).
target(3, [([p5], 2)]).
