place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p3], [p6,p7,p4,p8,p9]).
transition(t2, [p1], [p7,p10,p2,p3]).
transition(t3, [p8], [p7,p9,p8]).
transition(t4, [p1], [p10]).
transition(t5, [p3], [p2,p5,p4]).
transition(t6, [p2], [p5,p7]).
transition(t7, [p8], [p1,p3,p8,p6]).
transition(t8, [p4], [p7,p10,p6,p2]).
transition(t9, [p1], [p9,p3,p7]).

init(p7,1).
init(p10,1).

target(1, [([p3,p7], 2),([p5], 3)]).
target(2, [([p2,p8], 1)]).
target(3, [([p5], 1)]).
target(4, [([p6,p3], 2),([p9], 5)]).
target(5, [([p9], 3),([p7,p9], 3)]).
