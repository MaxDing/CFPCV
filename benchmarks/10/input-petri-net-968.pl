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

transition(t1, [p5], [p8,p5,p6]).
transition(t2, [p10], [p7,p4]).
transition(t3, [p1], [p3,p6,p10,p4]).
transition(t4, [p4], [p3,p6]).
transition(t5, [p10], [p1,p6,p4,p8]).
transition(t6, [p7], [p4,p2,p7,p10]).
transition(t7, [p2], [p3,p10,p8,p7]).
transition(t8, [p9], [p6,p2]).
transition(t9, [p5], [p3,p8]).
transition(t10, [p2], [p8,p10,p1,p3]).

init(p9,1).
init(p8,1).

target(1, [([p1,p10], 5)]).
target(2, [([p4,p6], 5),([p10,p6], 1)]).
target(3, [([p8,p2], 5),([p8], 3)]).
target(4, [([p4], 5),([p9], 3)]).
target(5, [([p3,p8], 5)]).
