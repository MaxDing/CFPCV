place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p7], [p4,p9]).
transition(t2, [p9], [p1,p5,p8,p4]).
transition(t3, [p8], [p1]).
transition(t4, [p3], [p4,p8]).
transition(t5, [p7], [p2]).
transition(t6, [p4], [p1,p8]).
transition(t7, [p9], [p4,p2,p8]).
transition(t8, [p1], [p7,p2]).
transition(t9, [p9], [p5,p8,p9,p3,p6]).
transition(t10, [p4], [p3,p1,p7,p4,p8]).

init(p5,1).
init(p6,1).

target(1, [([p3,p9,p6,p5], 4)]).
