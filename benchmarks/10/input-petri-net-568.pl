place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p1]).
transition(t2, [p6], [p4,p2,p1]).
transition(t3, [p9], [p6,p3,p2]).
transition(t4, [p4], [p8,p6]).
transition(t5, [p6], [p7,p4,p2,p1,p3]).
transition(t6, [p9], [p6,p8,p2]).

init(p7,1).

target(1, [([p5,p3], 4)]).
target(2, [([p2,p3], 1)]).
target(3, [([p9,p1], 3),([p3], 3)]).
target(4, [([p8,p9], 5),([p7], 5)]).
