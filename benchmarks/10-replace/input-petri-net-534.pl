place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p1], [p9,p8,p6]).
transition(t2, [p9], [p9,p3,p1,p6,p2]).
transition(t3, [p3], [p9,p1]).
transition(t4, [p5], [p6,p7,p9,p4]).
transition(t5, [p7], [p2,p3,p8,p6,p9]).
transition(t6, [p8], [p2]).
transition(t7, [p1], [p5,p3,p7,p1]).
transition(t8, [p6], [p7,p5,p8,p1,p9]).
transition(t9, [p9], [p3,p9]).

init(p8,1).
init(p6,1).

target(1, [([p2], 2)]).
