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

transition(t1, [p6], [p10,p4,p3,p8,p2]).
transition(t2, [p4], [p4]).
transition(t3, [p3], [p8,p1]).
transition(t4, [p2], [p4,p9,p6,p3,p8]).
transition(t5, [p5], [p2,p7,p8,p6,p10]).
transition(t6, [p7], [p2,p1]).
transition(t7, [p6], [p7]).
transition(t8, [p7], [p5,p10,p7,p2,p9]).
transition(t9, [p2], [p9,p5,p3]).
transition(t10, [p9], [p7,p8,p5,p3]).

init(p3,1).
init(p8,1).

target(1, [([p6,p10,p3,p7], 3)]).
