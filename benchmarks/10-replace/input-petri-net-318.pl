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

transition(t1, [p8], [p6,p9,p5]).
transition(t2, [p4], [p3,p4,p5]).
transition(t3, [p2], [p3,p1,p10,p4]).
transition(t4, [p5], [p1,p7,p6]).
transition(t5, [p3], [p9,p4,p2,p5]).
transition(t6, [p9], [p10,p5,p4,p7,p2]).
transition(t7, [p9], [p7,p6,p10,p1]).
transition(t8, [p4], [p4,p9,p7]).
transition(t9, [p2], [p7,p1,p3]).
transition(t10, [p6], [p7,p9,p2]).

init(p2,1).

target(1, [([p8,p10,p3,p4], 2)]).
