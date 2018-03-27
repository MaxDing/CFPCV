place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p4], [p2,p5,p4,p8,p9]).
transition(t2, [p2], [p5,p9]).
transition(t3, [p8], [p7,p5,p9]).
transition(t4, [p1], [p5,p3,p6]).
transition(t5, [p6], [p4,p7,p1]).
transition(t6, [p1], [p4,p1]).
transition(t7, [p2], [p4,p8]).
transition(t8, [p8], [p2,p1]).
transition(t9, [p9], [p5,p1,p8,p2,p4]).
transition(t10, [p1], [p9,p5,p7]).

init(p9,1).

target(1, [([p9,p6], 5),([p3], 1)]).
target(2, [([p8,p7], 5)]).
target(3, [([p7,p4], 5),([p4,p2], 1)]).
target(4, [([p2], 4)]).
target(5, [([p9], 5),([p7], 2)]).
