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

transition(t1, [p5], [p3,p9,p10,p4,p7]).
transition(t2, [p3], [p1,p8]).
transition(t3, [p8], [p9]).
transition(t4, [p2], [p5,p7,p10,p2,p4]).
transition(t5, [p8], [p9,p3,p7,p1,p4]).
transition(t6, [p1], [p6]).
transition(t7, [p5], [p3]).
transition(t8, [p5], [p5,p6,p10]).
transition(t9, [p4], [p1,p10]).
transition(t10, [p3], [p8,p9]).

init(p5,1).

target(1, [([p9,p1,p8,p6], 5)]).
