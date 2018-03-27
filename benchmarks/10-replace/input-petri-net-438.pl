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

transition(t1, [p3], [p6,p7,p5,p9,p1]).
transition(t2, [p4], [p9,p8]).
transition(t3, [p7], [p9,p3]).
transition(t4, [p5], [p6,p1,p8]).
transition(t5, [p9], [p3,p8,p9,p7]).
transition(t6, [p9], [p6,p2]).
transition(t7, [p10], [p7,p10,p5,p9]).
transition(t8, [p3], [p10,p9,p3,p1,p4]).
transition(t9, [p3], [p8,p6,p4,p7]).
transition(t10, [p4], [p9,p2]).

init(p6,1).
init(p5,1).

target(1, [([p4,p7,p2,p3,p10], 3)]).
