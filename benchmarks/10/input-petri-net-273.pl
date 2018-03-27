place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p2,p5,p6]).
transition(t2, [p5], [p4,p6,p1,p5]).
transition(t3, [p1], [p6]).
transition(t4, [p2], [p5,p1,p9,p4]).
transition(t5, [p9], [p3,p2,p7,p9]).
transition(t6, [p1], [p2,p7,p5]).
transition(t7, [p4], [p1,p2,p9]).
transition(t8, [p2], [p7,p8,p1,p2]).
transition(t9, [p4], [p6,p1,p9,p2,p3]).
transition(t10, [p7], [p7,p1,p3,p6]).

init(p6,1).

target(1, [([p2], 1),([p4,p3], 4)]).
target(2, [([p1], 5)]).
target(3, [([p8,p6], 4),([p7], 5)]).
target(4, [([p3], 2)]).
