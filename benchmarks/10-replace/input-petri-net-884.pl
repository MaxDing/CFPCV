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

transition(t1, [p2], [p9,p6,p10,p8]).
transition(t2, [p1], [p9,p7,p10,p2]).
transition(t3, [p4], [p4,p5,p2,p8,p3]).
transition(t4, [p7], [p6,p8,p5,p1,p2]).
transition(t5, [p10], [p2,p3,p5]).
transition(t6, [p1], [p9,p8,p6,p2]).
transition(t7, [p5], [p1]).
transition(t8, [p2], [p10]).

init(p3,1).

target(1, [([p7], 4)]).
