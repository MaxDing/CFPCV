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

transition(t1, [p5], [p1,p5]).
transition(t2, [p7], [p6,p7,p5,p2,p10]).
transition(t3, [p4], [p2]).
transition(t4, [p9], [p1,p10,p4,p6]).
transition(t5, [p7], [p3,p9,p8]).
transition(t6, [p4], [p2,p1,p7,p6]).
transition(t7, [p4], [p4,p7,p9]).
transition(t8, [p9], [p4,p2,p7]).

init(p8,1).

target(1, [([p8,p3], 2)]).
target(2, [([p4], 4)]).
