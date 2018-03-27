place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p6]).
transition(t2, [p5], [p2]).
transition(t3, [p1], [p7,p2,p9,p8,p6]).
transition(t4, [p1], [p2,p6,p8,p4,p7]).
transition(t5, [p3], [p2,p1]).
transition(t6, [p9], [p2,p6,p5,p3,p4]).
transition(t7, [p9], [p6]).
transition(t8, [p8], [p1,p8,p7]).
transition(t9, [p1], [p8]).
transition(t10, [p7], [p6,p4,p8,p3,p9]).

init(p9,1).
init(p7,1).

target(1, [([p5,p7], 5)]).
target(2, [([p3,p8], 2),([p3,p9], 2)]).
target(3, [([p2,p5], 4)]).
target(4, [([p4,p7], 2),([p1,p6], 5)]).
target(5, [([p3], 1),([p1,p2], 2)]).
