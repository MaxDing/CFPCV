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

transition(t1, [p10], [p5,p3,p10,p7]).
transition(t2, [p6], [p1]).
transition(t3, [p6], [p6,p4]).
transition(t4, [p7], [p1]).
transition(t5, [p1], [p1,p2,p7,p10]).
transition(t6, [p1], [p9,p10,p5,p3]).
transition(t7, [p1], [p5,p6,p2,p4,p8]).
transition(t8, [p1], [p1]).

init(p5,1).

target(1, [([p7,p6], 2),([p8], 4)]).
