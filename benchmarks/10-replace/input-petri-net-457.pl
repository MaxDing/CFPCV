place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p5,p6,p9,p7]).
transition(t2, [p9], [p4]).
transition(t3, [p7], [p6,p5,p4,p1,p2]).
transition(t4, [p1], [p8,p6,p9,p5]).
transition(t5, [p1], [p1,p5,p8,p4]).
transition(t6, [p4], [p4,p5]).
transition(t7, [p7], [p1,p8]).
transition(t8, [p5], [p9,p6,p7,p5,p8]).
transition(t9, [p2], [p1,p7,p2]).
transition(t10, [p5], [p1,p7,p9,p3,p6]).

init(p4,1).
init(p6,1).

target(1, [([p3], 1)]).
