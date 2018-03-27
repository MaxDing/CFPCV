place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p5,p7,p9,p4,p2]).
transition(t2, [p7], [p1,p8]).
transition(t3, [p7], [p9,p3,p6,p7]).
transition(t4, [p2], [p7]).
transition(t5, [p7], [p1]).
transition(t6, [p5], [p6,p8,p3,p9,p4]).
transition(t7, [p7], [p6]).
transition(t8, [p6], [p9,p8]).

init(p8,1).
init(p3,1).

target(1, [([p6], 2)]).
target(2, [([p1], 2),([p1,p2], 1)]).
target(3, [([p8,p1], 4)]).
target(4, [([p9,p5], 3),([p3,p4], 1)]).
