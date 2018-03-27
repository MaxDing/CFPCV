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

transition(t1, [p7], [p8]).
transition(t2, [p7], [p1,p8,p4,p7,p5]).
transition(t3, [p2], [p6,p9,p10]).
transition(t4, [p3], [p1]).
transition(t5, [p3], [p9,p7,p2,p3]).
transition(t6, [p10], [p9,p3]).
transition(t7, [p6], [p9]).
transition(t8, [p9], [p7,p4,p10,p8,p2]).
transition(t9, [p7], [p7,p9,p2]).

init(p3,1).
init(p10,1).

target(1, [([p4], 4),([p8], 2)]).
target(2, [([p10], 1)]).
target(3, [([p1], 4),([p7,p1], 2)]).
target(4, [([p4,p9], 3)]).
