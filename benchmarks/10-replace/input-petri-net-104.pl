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

transition(t1, [p6], [p7]).
transition(t2, [p3], [p8]).
transition(t3, [p10], [p7,p1,p6,p3,p5]).
transition(t4, [p8], [p10]).
transition(t5, [p9], [p3]).
transition(t6, [p9], [p9,p4]).
transition(t7, [p5], [p9,p2]).
transition(t8, [p1], [p3,p1,p5,p7,p8]).
transition(t9, [p8], [p1]).
transition(t10, [p8], [p2,p7,p6,p9]).

init(p2,1).

target(1, [([p9,p4,p10,p7,p6], 3)]).
