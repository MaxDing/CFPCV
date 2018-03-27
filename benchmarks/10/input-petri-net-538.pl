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

transition(t1, [p2], [p5,p9,p1,p10]).
transition(t2, [p9], [p6]).
transition(t3, [p8], [p8]).
transition(t4, [p9], [p8,p2,p10,p1,p7]).
transition(t5, [p2], [p3,p2,p7]).
transition(t6, [p1], [p3]).
transition(t7, [p5], [p4,p8,p3,p2]).
transition(t8, [p9], [p10,p6,p7,p2,p9]).
transition(t9, [p7], [p4]).
transition(t10, [p6], [p1,p3,p7]).

init(p7,1).

target(1, [([p6], 5),([p8,p5], 5)]).
target(2, [([p1,p7], 4)]).
target(3, [([p8,p7], 1),([p4], 5)]).
