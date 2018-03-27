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

transition(t1, [p1], [p4,p10,p9,p2]).
transition(t2, [p10], [p8]).
transition(t3, [p3], [p3,p10,p1]).
transition(t4, [p3], [p5,p8,p9,p6]).
transition(t5, [p3], [p5,p1,p4,p9]).
transition(t6, [p4], [p10,p9,p6,p8]).
transition(t7, [p8], [p9,p8]).
transition(t8, [p6], [p8,p6,p9,p3]).
transition(t9, [p2], [p5,p1,p6,p3,p7]).
transition(t10, [p4], [p6,p7,p5,p1,p4]).

init(p1,1).

target(1, [([p4,p6], 4)]).
