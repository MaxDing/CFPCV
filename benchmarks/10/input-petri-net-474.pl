place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p1,p3,p7,p2]).
transition(t2, [p6], [p4,p5,p7]).
transition(t3, [p6], [p1,p4,p5]).
transition(t4, [p8], [p1,p6,p5,p8,p7]).
transition(t5, [p7], [p6,p1,p7]).
transition(t6, [p4], [p8,p9]).
transition(t7, [p7], [p1]).
transition(t8, [p2], [p7,p4,p1,p5,p9]).

init(p6,1).

target(1, [([p8,p3], 2),([p9,p1], 2)]).
target(2, [([p9,p4], 4)]).
target(3, [([p7,p9], 1),([p9,p7], 4)]).
