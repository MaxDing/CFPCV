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

transition(t1, [p5], [p9]).
transition(t2, [p10], [p4,p3]).
transition(t3, [p8], [p3,p1,p7,p2,p6]).
transition(t4, [p5], [p5,p1]).
transition(t5, [p9], [p7,p9,p8,p4,p5]).
transition(t6, [p8], [p4,p3,p10]).
transition(t7, [p5], [p3,p8,p4,p9,p7]).
transition(t8, [p2], [p4,p8]).

init(p6,1).
init(p10,1).

target(1, [([p8], 4),([p7,p1], 5)]).
target(2, [([p1], 4),([p4], 2)]).
target(3, [([p2,p4], 5),([p10,p5], 1)]).
