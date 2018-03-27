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

transition(t1, [p3], [p4,p3,p7,p1,p2]).
transition(t2, [p1], [p7]).
transition(t3, [p10], [p1]).
transition(t4, [p7], [p2,p9,p7,p5,p10]).
transition(t5, [p5], [p4,p2,p3,p9]).
transition(t6, [p9], [p4]).
transition(t7, [p3], [p1,p5,p2]).
transition(t8, [p4], [p10,p2]).
transition(t9, [p1], [p5,p10,p1]).
transition(t10, [p1], [p7,p5,p8,p1,p9]).

init(p4,1).

target(1, [([p5,p7], 3)]).
