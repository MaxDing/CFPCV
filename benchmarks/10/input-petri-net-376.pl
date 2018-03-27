place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p4,p8,p2,p6,p1]).
transition(t2, [p9], [p9,p1,p8]).
transition(t3, [p1], [p1,p5,p6,p9]).
transition(t4, [p7], [p7,p3]).
transition(t5, [p1], [p9,p6]).
transition(t6, [p2], [p1,p6,p2]).
transition(t7, [p8], [p3,p6]).

init(p2,1).

target(1, [([p6], 3)]).
target(2, [([p3], 4),([p3,p1], 5)]).
target(3, [([p7,p6], 3),([p2], 1)]).
