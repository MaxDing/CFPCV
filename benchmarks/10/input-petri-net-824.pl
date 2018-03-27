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

transition(t1, [p3], [p2,p9,p5,p4]).
transition(t2, [p7], [p9,p5,p7,p1]).
transition(t3, [p5], [p8,p7,p5]).
transition(t4, [p8], [p10,p6,p4,p8]).
transition(t5, [p10], [p4,p3,p7]).
transition(t6, [p1], [p6,p3]).
transition(t7, [p10], [p7,p3,p8]).
transition(t8, [p1], [p8,p10,p9]).

init(p6,1).

target(1, [([p1,p4], 1),([p3,p9], 1)]).
target(2, [([p7,p4], 2)]).
target(3, [([p10], 2),([p8], 5)]).
