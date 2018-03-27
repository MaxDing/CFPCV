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

transition(t1, [p9], [p10,p9,p5,p7,p6]).
transition(t2, [p2], [p7,p4,p6,p10,p9]).
transition(t3, [p3], [p4,p3]).
transition(t4, [p7], [p10,p1,p4,p6,p8]).
transition(t5, [p9], [p6,p1,p10,p8]).
transition(t6, [p10], [p10,p1,p3]).
transition(t7, [p10], [p6,p3]).
transition(t8, [p6], [p4]).
transition(t9, [p7], [p4]).

init(p10,1).
init(p2,1).

target(1, [([p1,p3], 2),([p9], 2)]).
target(2, [([p1,p3], 4)]).
target(3, [([p2], 3),([p8], 3)]).
target(4, [([p6,p9], 2)]).
