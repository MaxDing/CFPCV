place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p6], [p6,p3]).
transition(t2, [p6], [p1]).
transition(t3, [p9], [p9,p5,p1,p6,p4]).
transition(t4, [p2], [p8,p6,p7]).
transition(t5, [p5], [p3,p8,p1]).
transition(t6, [p7], [p1]).
transition(t7, [p2], [p3,p8,p7,p1,p6]).
transition(t8, [p2], [p1,p5,p7,p6,p4]).
transition(t9, [p3], [p9,p4,p1,p7]).

init(p9,1).
init(p3,1).

target(1, [([p8,p2], 5),([p2], 5)]).
target(2, [([p4,p2], 3),([p4], 3)]).
target(3, [([p6], 5),([p8,p3], 3)]).
target(4, [([p6], 5),([p9,p2], 2)]).
