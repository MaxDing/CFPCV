place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p9], [p8,p3,p1]).
transition(t2, [p6], [p7]).
transition(t3, [p8], [p4,p8,p3,p7,p6]).
transition(t4, [p4], [p6,p3,p2]).
transition(t5, [p9], [p2,p6,p5,p8,p4]).
transition(t6, [p8], [p6,p8,p5]).
transition(t7, [p1], [p3,p7]).
transition(t8, [p6], [p3,p5]).

init(p5,1).
init(p8,1).

target(1, [([p4], 1),([p2], 5)]).
target(2, [([p4], 3)]).
target(3, [([p8,p2], 1),([p5,p1], 4)]).
target(4, [([p7], 4),([p3], 5)]).
target(5, [([p8], 5),([p8], 3)]).
