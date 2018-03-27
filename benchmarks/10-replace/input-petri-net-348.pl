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

transition(t1, [p9], [p2,p8,p5,p3]).
transition(t2, [p2], [p7,p4]).
transition(t3, [p5], [p1,p4,p3,p9,p2]).
transition(t4, [p10], [p2,p6,p8]).
transition(t5, [p9], [p7,p6,p2]).
transition(t6, [p10], [p3]).
transition(t7, [p3], [p10,p5,p7,p2,p9]).
transition(t8, [p8], [p8]).
transition(t9, [p8], [p3,p4]).
transition(t10, [p8], [p7,p4,p1,p6]).

init(p9,1).

target(1, [([p3,p8], 5)]).
