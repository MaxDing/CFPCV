place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p7]).
transition(t2, [p7], [p4,p2,p9,p7]).
transition(t3, [p5], [p3,p8]).
transition(t4, [p9], [p4]).
transition(t5, [p5], [p1,p7]).
transition(t6, [p4], [p6,p3]).
transition(t7, [p5], [p9,p4,p3]).
transition(t8, [p6], [p6]).

init(p5,1).
init(p1,1).

target(1, [([p1,p7], 4)]).
target(2, [([p2,p9], 4),([p4,p8], 4)]).
target(3, [([p6], 5),([p6,p5], 5)]).
target(4, [([p5], 2),([p4,p6], 5)]).
target(5, [([p2], 5),([p8], 3)]).
