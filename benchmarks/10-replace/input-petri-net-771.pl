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

transition(t1, [p10], [p1,p8,p9,p2]).
transition(t2, [p3], [p10,p5,p8]).
transition(t3, [p6], [p2,p5]).
transition(t4, [p8], [p1,p9]).
transition(t5, [p5], [p1,p4,p3,p8]).
transition(t6, [p1], [p2,p8,p5,p9]).
transition(t7, [p2], [p5,p3]).
transition(t8, [p9], [p1,p4,p6]).
transition(t9, [p10], [p4]).

init(p2,1).
init(p3,1).

target(1, [([p8,p2,p7,p6], 2)]).
