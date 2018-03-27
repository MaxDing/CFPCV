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

transition(t1, [p10], [p2]).
transition(t2, [p1], [p5,p2,p4,p1,p3]).
transition(t3, [p4], [p5,p1,p8,p6]).
transition(t4, [p3], [p3,p6,p10,p8]).
transition(t5, [p10], [p4,p8,p2,p1,p5]).
transition(t6, [p7], [p3,p1,p10]).
transition(t7, [p7], [p4,p10,p7]).
transition(t8, [p5], [p1,p10,p3]).
transition(t9, [p4], [p7,p1,p9,p6]).
transition(t10, [p3], [p9,p2]).

init(p9,1).
init(p1,1).

target(1, [([p5,p1], 5)]).
