place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p7,p4]).
transition(t2, [p6], [p2]).
transition(t3, [p9], [p2,p1,p8,p4]).
transition(t4, [p4], [p9,p3,p1,p8,p6]).
transition(t5, [p5], [p4]).
transition(t6, [p7], [p1,p5,p2,p8]).
transition(t7, [p4], [p8,p9,p3,p4,p1]).
transition(t8, [p6], [p6,p5]).
transition(t9, [p8], [p6]).
transition(t10, [p7], [p4,p5]).

init(p9,1).

target(1, [([p4], 3),([p2,p9], 5)]).
target(2, [([p8], 3),([p3,p5], 3)]).
target(3, [([p1,p9], 2)]).
target(4, [([p6,p3], 3),([p1], 3)]).
target(5, [([p8,p6], 5),([p8], 2)]).
